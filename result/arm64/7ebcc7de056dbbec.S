func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	ushr	v1.2d, v1.2d, #63
	ushr	v0.2d, v0.2d, #63
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
