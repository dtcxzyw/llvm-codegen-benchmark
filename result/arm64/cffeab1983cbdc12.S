func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
