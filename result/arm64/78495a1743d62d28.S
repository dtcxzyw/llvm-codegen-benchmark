func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q19, q18, [sp, #32]
	fcvtl	v22.2d, v19.2s
	fcvtl	v23.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl2	v18.2d, v18.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v4.2d, v22.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v6.2d, v6.2d, v23.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fmul	v5.2d, v5.2d, v19.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q17, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v21.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v17.2d, v17.4s
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v0.2d, v0.2d, v20.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v16.2d, v1.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	fmul	v17.2d, v3.2d, v17.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
