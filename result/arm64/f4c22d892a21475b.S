func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fdiv	v2.2d, v6.2d, v2.2d
	fdiv	v4.2d, v6.2d, v4.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v5.2d, v6.2d, v5.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v1.4s, v1.4s, v4.4s
	fcvtn2	v2.4s, v3.2d
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
