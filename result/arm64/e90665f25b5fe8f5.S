func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q25, q19, [sp, #176]
	ldr	q24, [sp, #160]
	ldp	q20, q21, [sp, #224]
	ldr	q26, [sp, #208]
	fadd	v24.2d, v24.2d, v24.2d
	ldr	q30, [sp, #32]
	ldp	q22, q23, [sp, #128]
	fadd	v19.2d, v19.2d, v19.2d
	ldp	q29, q18, [sp, #48]
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v25.2d, v25.2d, v25.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v26.2d, v26.2d, v26.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	ldp	q17, q16, [sp, #96]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q28, q27, [sp]
	ldr	q19, [sp, #80]
	fmul	v16.2d, v21.2d, v16.2d
	fmul	v19.2d, v26.2d, v19.2d
	fmul	v17.2d, v20.2d, v17.2d
	fmul	v21.2d, v22.2d, v28.2d
	fmul	v22.2d, v23.2d, v27.2d
	fmul	v23.2d, v24.2d, v30.2d
	fmul	v24.2d, v25.2d, v29.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v0.2d, v0.2d
	fmla	v24.2d, v3.2d, v3.2d
	fmla	v23.2d, v2.2d, v2.2d
	fabs	v4.2d, v18.2d
	fmla	v19.2d, v5.2d, v5.2d
	fabs	v6.2d, v17.2d
	fabs	v7.2d, v16.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v22.2d
	fabs	v2.2d, v23.2d
	fabs	v3.2d, v24.2d
	fabs	v5.2d, v19.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q26, q20, [sp, #176]
	ldp	q21, q22, [sp, #224]
	ldr	q25, [sp, #160]
	ldp	q23, q24, [sp, #128]
	ldr	q27, [sp, #208]
	ldr	q30, [sp, #32]
	ldp	q18, q17, [sp, #96]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q27, q19, [sp, #48]
	ldp	q29, q28, [sp]
	fmul	v17.2d, v22.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #80]
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v22.2d, v23.2d, v29.2d
	fmul	v23.2d, v24.2d, v28.2d
	fmul	v24.2d, v25.2d, v30.2d
	fmul	v25.2d, v26.2d, v27.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmla	v17.2d, v7.2d, v7.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v6.2d, v6.2d
	fmla	v23.2d, v1.2d, v1.2d
	fmla	v22.2d, v0.2d, v0.2d
	fmla	v25.2d, v3.2d, v3.2d
	fmla	v24.2d, v2.2d, v2.2d
	fabs	v7.2d, v17.2d
	fmla	v16.2d, v5.2d, v5.2d
	fabs	v4.2d, v19.2d
	fabs	v6.2d, v18.2d
	fabs	v0.2d, v22.2d
	fabs	v1.2d, v23.2d
	fabs	v2.2d, v24.2d
	fabs	v3.2d, v25.2d
	fabs	v5.2d, v16.2d
	ret
                                        // -- End function
