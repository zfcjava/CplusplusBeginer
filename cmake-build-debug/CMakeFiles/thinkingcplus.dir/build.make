# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\CLionProjects\thinkingcplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\CLionProjects\thinkingcplus\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/thinkingcplus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thinkingcplus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thinkingcplus.dir/flags.make

CMakeFiles/thinkingcplus.dir/main.cpp.obj: CMakeFiles/thinkingcplus.dir/flags.make
CMakeFiles/thinkingcplus.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\thinkingcplus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thinkingcplus.dir/main.cpp.obj"
	C:\minGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\thinkingcplus.dir\main.cpp.obj -c C:\Users\Administrator\CLionProjects\thinkingcplus\main.cpp

CMakeFiles/thinkingcplus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thinkingcplus.dir/main.cpp.i"
	C:\minGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\CLionProjects\thinkingcplus\main.cpp > CMakeFiles\thinkingcplus.dir\main.cpp.i

CMakeFiles/thinkingcplus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thinkingcplus.dir/main.cpp.s"
	C:\minGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\CLionProjects\thinkingcplus\main.cpp -o CMakeFiles\thinkingcplus.dir\main.cpp.s

CMakeFiles/thinkingcplus.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/thinkingcplus.dir/main.cpp.obj.requires

CMakeFiles/thinkingcplus.dir/main.cpp.obj.provides: CMakeFiles/thinkingcplus.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\thinkingcplus.dir\build.make CMakeFiles/thinkingcplus.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/thinkingcplus.dir/main.cpp.obj.provides

CMakeFiles/thinkingcplus.dir/main.cpp.obj.provides.build: CMakeFiles/thinkingcplus.dir/main.cpp.obj


CMakeFiles/thinkingcplus.dir/global2.cpp.obj: CMakeFiles/thinkingcplus.dir/flags.make
CMakeFiles/thinkingcplus.dir/global2.cpp.obj: ../global2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\thinkingcplus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/thinkingcplus.dir/global2.cpp.obj"
	C:\minGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\thinkingcplus.dir\global2.cpp.obj -c C:\Users\Administrator\CLionProjects\thinkingcplus\global2.cpp

CMakeFiles/thinkingcplus.dir/global2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thinkingcplus.dir/global2.cpp.i"
	C:\minGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\CLionProjects\thinkingcplus\global2.cpp > CMakeFiles\thinkingcplus.dir\global2.cpp.i

CMakeFiles/thinkingcplus.dir/global2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thinkingcplus.dir/global2.cpp.s"
	C:\minGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\CLionProjects\thinkingcplus\global2.cpp -o CMakeFiles\thinkingcplus.dir\global2.cpp.s

CMakeFiles/thinkingcplus.dir/global2.cpp.obj.requires:

.PHONY : CMakeFiles/thinkingcplus.dir/global2.cpp.obj.requires

CMakeFiles/thinkingcplus.dir/global2.cpp.obj.provides: CMakeFiles/thinkingcplus.dir/global2.cpp.obj.requires
	$(MAKE) -f CMakeFiles\thinkingcplus.dir\build.make CMakeFiles/thinkingcplus.dir/global2.cpp.obj.provides.build
.PHONY : CMakeFiles/thinkingcplus.dir/global2.cpp.obj.provides

CMakeFiles/thinkingcplus.dir/global2.cpp.obj.provides.build: CMakeFiles/thinkingcplus.dir/global2.cpp.obj


# Object files for target thinkingcplus
thinkingcplus_OBJECTS = \
"CMakeFiles/thinkingcplus.dir/main.cpp.obj" \
"CMakeFiles/thinkingcplus.dir/global2.cpp.obj"

# External object files for target thinkingcplus
thinkingcplus_EXTERNAL_OBJECTS =

thinkingcplus.exe: CMakeFiles/thinkingcplus.dir/main.cpp.obj
thinkingcplus.exe: CMakeFiles/thinkingcplus.dir/global2.cpp.obj
thinkingcplus.exe: CMakeFiles/thinkingcplus.dir/build.make
thinkingcplus.exe: CMakeFiles/thinkingcplus.dir/linklibs.rsp
thinkingcplus.exe: CMakeFiles/thinkingcplus.dir/objects1.rsp
thinkingcplus.exe: CMakeFiles/thinkingcplus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\CLionProjects\thinkingcplus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable thinkingcplus.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\thinkingcplus.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thinkingcplus.dir/build: thinkingcplus.exe

.PHONY : CMakeFiles/thinkingcplus.dir/build

CMakeFiles/thinkingcplus.dir/requires: CMakeFiles/thinkingcplus.dir/main.cpp.obj.requires
CMakeFiles/thinkingcplus.dir/requires: CMakeFiles/thinkingcplus.dir/global2.cpp.obj.requires

.PHONY : CMakeFiles/thinkingcplus.dir/requires

CMakeFiles/thinkingcplus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\thinkingcplus.dir\cmake_clean.cmake
.PHONY : CMakeFiles/thinkingcplus.dir/clean

CMakeFiles/thinkingcplus.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\CLionProjects\thinkingcplus C:\Users\Administrator\CLionProjects\thinkingcplus C:\Users\Administrator\CLionProjects\thinkingcplus\cmake-build-debug C:\Users\Administrator\CLionProjects\thinkingcplus\cmake-build-debug C:\Users\Administrator\CLionProjects\thinkingcplus\cmake-build-debug\CMakeFiles\thinkingcplus.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thinkingcplus.dir/depend

