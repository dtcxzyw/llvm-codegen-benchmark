func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q20, q19, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fcvtn	v17.2s, v17.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v16.2d, v16.2d, v18.2d
	fcvtn	v18.2s, v20.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v18.4s, v19.2d
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v5.4s, v18.4s, v2.4s
	fmul	v2.4s, v6.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtn2	v17.4s, v16.2d
	fmul	v6.4s, v17.4s, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
