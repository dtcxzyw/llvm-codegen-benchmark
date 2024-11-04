func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	ldp	q20, q21, [sp, #32]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v0.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fmla	v19.2d, v1.2d, v18.2d
	fdiv	v18.2d, v17.2d, v19.2d
	ldp	q19, q22, [sp, #160]
	fmla	v19.2d, v2.2d, v20.2d
	ldp	q20, q25, [sp, #192]
	fmla	v22.2d, v3.2d, v21.2d
	fmla	v25.2d, v5.2d, v24.2d
	fmla	v20.2d, v4.2d, v23.2d
	ldp	q24, q27, [sp, #224]
	fdiv	v23.2d, v17.2d, v25.2d
	ldp	q25, q26, [sp, #96]
	fmla	v24.2d, v6.2d, v25.2d
	fmla	v27.2d, v7.2d, v26.2d
	fdiv	v16.2d, v17.2d, v16.2d
	fmul	v5.2d, v23.2d, v5.2d
	fdiv	v19.2d, v17.2d, v19.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v20.2d, v17.2d, v20.2d
	fmul	v2.2d, v19.2d, v2.2d
	fdiv	v24.2d, v17.2d, v24.2d
	fmul	v4.2d, v20.2d, v4.2d
	fdiv	v25.2d, v17.2d, v27.2d
	fmul	v6.2d, v24.2d, v6.2d
	fdiv	v17.2d, v17.2d, v22.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v16.2d, v17.2d, v3.2d
	fmul	v17.2d, v18.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
