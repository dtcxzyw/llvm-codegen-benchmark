func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v16.2d, v3.2s
	ldp	q17, q20, [sp, #160]
	ldp	q18, q19, [sp, #32]
	fmov	v21.2d, #1.00000000
	ldp	q22, q25, [sp, #128]
	ldp	q23, q24, [sp]
	fmla	v17.2d, v16.2d, v18.2d
	fcvtl	v18.2d, v2.2s
	ldp	q26, q27, [sp, #96]
	ldp	q28, q29, [sp, #64]
	fmla	v22.2d, v18.2d, v23.2d
	fcvtl	v23.2d, v1.2s
	fdiv	v17.2d, v21.2d, v17.2d
	fmla	v26.2d, v23.2d, v6.2d
	fdiv	v6.2d, v21.2d, v26.2d
	fcvtl	v26.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v29.2d, v0.2d, v5.2d
	fcvtl2	v5.2d, v2.4s
	fmla	v25.2d, v5.2d, v24.2d
	fdiv	v4.2d, v21.2d, v28.2d
	fcvtl2	v28.2d, v3.4s
	fcvtl2	v3.2d, v1.4s
	fmul	v2.2d, v6.2d, v23.2d
	fmul	v6.2d, v17.2d, v16.2d
	fmla	v20.2d, v28.2d, v19.2d
	fmla	v27.2d, v3.2d, v7.2d
	fdiv	v22.2d, v21.2d, v22.2d
	fdiv	v19.2d, v21.2d, v20.2d
	fdiv	v7.2d, v21.2d, v27.2d
	fdiv	v1.2d, v21.2d, v29.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v7.2d, v19.2d, v28.2d
	fdiv	v20.2d, v21.2d, v25.2d
	fmul	v1.2d, v1.2d, v0.2d
	fmul	v0.2d, v4.2d, v26.2d
	fmul	v4.2d, v22.2d, v18.2d
	fmul	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
