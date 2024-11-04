func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #5
	ushr	v3.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
