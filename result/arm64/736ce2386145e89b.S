func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.2d, v1.2d, #3
	usra	v2.2d, v0.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v3.2d, v1.2d, #1
	usra	v2.2d, v0.2d, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
