func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #3.00000000
	fdiv	v1.2d, v1.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	scvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	scvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
