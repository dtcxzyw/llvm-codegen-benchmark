func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
