func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #176]
	ldp	q18, q19, [sp, #96]
	fmov	v20.2d, #1.00000000
	ldp	q22, q23, [sp, #64]
	fcvtl	v17.2d, v16.2s
	ldp	q25, q26, [sp, #32]
	fcvtl2	v16.2d, v16.4s
	ldp	q28, q29, [sp]
	fmla	v18.2d, v6.2d, v17.2d
	fmla	v19.2d, v7.2d, v16.2d
	fdiv	v17.2d, v20.2d, v18.2d
	ldr	q18, [sp, #160]
	fcvtl	v21.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmla	v22.2d, v4.2d, v21.2d
	fmla	v23.2d, v5.2d, v18.2d
	fdiv	v21.2d, v20.2d, v22.2d
	ldr	q22, [sp, #144]
	fcvtl	v24.2d, v22.2s
	fmul	v6.2d, v17.2d, v6.2d
	fmla	v25.2d, v2.2d, v24.2d
	fdiv	v24.2d, v20.2d, v25.2d
	ldr	q25, [sp, #128]
	fcvtl	v27.2d, v25.2s
	fmul	v4.2d, v21.2d, v4.2d
	fmla	v28.2d, v0.2d, v27.2d
	fdiv	v16.2d, v20.2d, v19.2d
	fcvtl2	v19.2d, v22.4s
	fcvtl2	v22.2d, v25.4s
	fmul	v2.2d, v24.2d, v2.2d
	fmla	v26.2d, v3.2d, v19.2d
	fmla	v29.2d, v1.2d, v22.2d
	fdiv	v27.2d, v20.2d, v28.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v19.2d, v20.2d, v26.2d
	fmul	v0.2d, v27.2d, v0.2d
	fdiv	v22.2d, v20.2d, v29.2d
	fmul	v3.2d, v19.2d, v3.2d
	fdiv	v18.2d, v20.2d, v23.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v5.2d, v18.2d, v5.2d
	ret
                                        // -- End function
