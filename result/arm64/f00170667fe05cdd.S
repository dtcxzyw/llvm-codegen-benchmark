func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldr	q30, [sp, #32]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q29, q22, [sp, #48]
	ldp	q24, q23, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q26, q25, [sp, #128]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q28, q27, [sp]
	fmul	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #80]
	fmul	v24.2d, v30.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v23.2d, v3.2d, v3.2d
	fmla	v24.2d, v2.2d, v2.2d
	fabs	v7.2d, v16.2d
	fmla	v25.2d, v1.2d, v1.2d
	fmla	v22.2d, v0.2d, v0.2d
	fmla	v18.2d, v5.2d, v5.2d
	fabs	v4.2d, v21.2d
	fabs	v6.2d, v17.2d
	fabs	v2.2d, v24.2d
	fabs	v3.2d, v23.2d
	fabs	v0.2d, v22.2d
	fabs	v1.2d, v25.2d
	fabs	v5.2d, v18.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldr	q30, [sp, #32]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q29, q22, [sp, #48]
	ldp	q24, q23, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q26, q25, [sp, #128]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q28, q27, [sp]
	fmul	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #80]
	fmul	v24.2d, v30.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v23.2d, v3.2d, v3.2d
	fmla	v24.2d, v2.2d, v2.2d
	fabs	v7.2d, v16.2d
	fmla	v25.2d, v1.2d, v1.2d
	fmla	v22.2d, v0.2d, v0.2d
	fmla	v18.2d, v5.2d, v5.2d
	fabs	v4.2d, v21.2d
	fabs	v6.2d, v17.2d
	fabs	v2.2d, v24.2d
	fabs	v3.2d, v23.2d
	fabs	v0.2d, v22.2d
	fabs	v1.2d, v25.2d
	fabs	v5.2d, v18.2d
	ret
                                        // -- End function
