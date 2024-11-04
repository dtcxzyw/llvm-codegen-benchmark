func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v16.2d, v4.2s
	fmov	v17.2d, #1.00000000
	fcvtl	v18.2d, v5.2s
	fcvtl	v19.2d, v6.2s
	fcvtl	v20.2d, v7.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl2	v6.2d, v6.4s
	fcvtl2	v7.2d, v7.4s
	fcvtl2	v5.2d, v5.4s
	fcvtl	v21.2d, v1.2s
	fcvtl	v22.2d, v2.2s
	fcvtl	v23.2d, v3.2s
	fdiv	v16.2d, v17.2d, v16.2d
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v1.2d, v1.4s
	fdiv	v18.2d, v17.2d, v18.2d
	fdiv	v19.2d, v17.2d, v19.2d
	fmul	v18.2d, v18.2d, v21.2d
	fdiv	v20.2d, v17.2d, v20.2d
	fmul	v19.2d, v19.2d, v22.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v6.2d, v6.2d, v2.2d
	fcvtn	v2.2s, v19.2d
	fcvtn2	v2.4s, v6.2d
	fdiv	v5.2d, v17.2d, v5.2d
	fcvtl	v17.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fmul	v7.2d, v7.2d, v3.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v17.2d, v20.2d, v23.2d
	fmul	v4.2d, v4.2d, v0.2d
	fcvtn	v0.2s, v16.2d
	fcvtn	v3.2s, v17.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v3.4s, v7.2d
	fmul	v5.2d, v5.2d, v1.2d
	fcvtn	v1.2s, v18.2d
	fcvtn2	v1.4s, v5.2d
	ret
                                        // -- End function
