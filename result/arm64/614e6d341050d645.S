func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fmov	v4.2d, #-3.00000000
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
