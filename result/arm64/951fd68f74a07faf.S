func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q19, [sp]
	ldp	q20, q22, [sp, #96]
	ldp	q21, q23, [sp, #32]
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q17, q16, [sp, #64]
	fsub	v17.4s, v18.4s, v17.4s
	fsub	v16.4s, v19.4s, v16.4s
	fsub	v18.4s, v21.4s, v20.4s
	fsub	v19.4s, v23.4s, v22.4s
	fcvtl	v20.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v18.2s
	fcvtl	v22.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v20.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v22.2d
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	ret
                                        // -- End function
