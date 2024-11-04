func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	v2.2d, v0.2d
	scvtf	v3.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
