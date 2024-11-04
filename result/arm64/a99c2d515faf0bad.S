func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl2	v16.2d, v7.4s
	fmov	v17.2d, #0.50000000
	fcvtl	v7.2d, v7.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fcvtl2	v19.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v7.2d, v3.2d
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fdiv	v16.2d, v16.2d, v18.2d
	fcvtl2	v18.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtn	v3.2s, v3.2d
	fdiv	v2.2d, v6.2d, v2.2d
	fcvtl	v6.2d, v5.2s
	fcvtn2	v3.4s, v16.2d
	fmul	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v18.2d
	fcvtl	v18.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtn	v2.2s, v2.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fcvtl2	v18.2d, v4.4s
	fcvtl	v4.2d, v4.2s
	fcvtn2	v2.4s, v7.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v18.2d, v18.2d, v17.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtl2	v4.2d, v5.4s
	fmul	v4.2d, v4.2d, v17.2d
	fdiv	v18.2d, v18.2d, v19.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v4.2d, v4.2d, v1.2d
	fcvtn	v1.2s, v6.2d
	fcvtn2	v0.4s, v18.2d
	fcvtn2	v1.4s, v4.2d
	ret
                                        // -- End function
