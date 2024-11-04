func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
