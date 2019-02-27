# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/callable_traits
    REF boost-1.69.0
    SHA512 0bdff6650b996b640b5853c540dab0a22cb6da13182512bfc34608d9bbb8f99ecd01b018106f91b827e5c9c2a9a7c7373128c85f4b533f472c81efab4eef45eb
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
