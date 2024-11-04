func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v6.4s, v6.4s
	fdiv	v4.4s, v4.4s, v6.4s
	scvtf	v6.4s, v7.4s
	fdiv	v5.4s, v5.4s, v6.4s
	fcvtl	v6.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v1.2d, v4.2d, v1.2d
	fcvtl	v7.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v7.2d, v2.2d
	ret
                                        // -- End function
