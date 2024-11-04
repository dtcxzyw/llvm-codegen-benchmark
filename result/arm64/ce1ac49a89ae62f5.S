func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v20.2d, #3.00000000
	ldp	q24, q23, [sp]
	ldp	q26, q25, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q22, q21, [sp, #192]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q28, q27, [sp, #32]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q30, q29, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fneg	v16.2d, v25.2d
	fneg	v17.2d, v26.2d
	fneg	v18.2d, v22.2d
	fneg	v21.2d, v21.2d
	fneg	v19.2d, v29.2d
	fneg	v20.2d, v30.2d
	fneg	v22.2d, v23.2d
	fneg	v23.2d, v24.2d
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
