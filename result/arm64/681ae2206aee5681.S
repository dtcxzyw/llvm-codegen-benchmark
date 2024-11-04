func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sshr	v2.2d, v1.2d, #3
	sshr	v3.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
