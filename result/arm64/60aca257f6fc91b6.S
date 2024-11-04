func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #5
	usra	v0.2d, v2.2d, #5
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
