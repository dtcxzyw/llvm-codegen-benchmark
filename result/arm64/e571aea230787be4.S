func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v18.2d, #3.00000000
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	fmov	v28.2d, #4.00000000
	ldp	q25, q24, [sp, #160]
	ldr	q29, [sp, #112]
	ldp	q27, q26, [sp, #128]
	ldr	q30, [sp, #32]
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v26.2d, v26.2d, v18.2d
	fmul	v18.2d, v21.2d, v18.2d
	ldp	q17, q16, [sp]
	ldp	q31, q19, [sp, #48]
	fmla	v29.2d, v28.2d, v20.2d
	ldp	q21, q20, [sp, #80]
	fmla	v30.2d, v28.2d, v25.2d
	fmla	v16.2d, v28.2d, v26.2d
	fmla	v17.2d, v28.2d, v27.2d
	fmla	v19.2d, v28.2d, v23.2d
	fmla	v31.2d, v28.2d, v24.2d
	fmla	v20.2d, v28.2d, v18.2d
	fmla	v21.2d, v28.2d, v22.2d
	fadd	v7.2d, v29.2d, v7.2d
	fadd	v2.2d, v30.2d, v2.2d
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v3.2d, v31.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v6.2d, v20.2d, v6.2d
	ret
                                        // -- End function
