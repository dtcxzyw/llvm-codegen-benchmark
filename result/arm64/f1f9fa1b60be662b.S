func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v1.2d, v5.2d, #1
	usra	v0.2d, v4.2d, #1
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
