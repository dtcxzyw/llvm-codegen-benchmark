func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q23, q22, [sp, #192]
	ldp	q21, q20, [sp, #224]
	ldr	q28, [sp, #112]
	ldp	q25, q24, [sp, #128]
	ldr	q29, [sp, #32]
	ldp	q27, q26, [sp, #160]
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	ldp	q30, q19, [sp, #48]
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	ldp	q17, q18, [sp]
	fmla	v23.2d, v16.2d, v19.2d
	ldp	q31, q19, [sp, #80]
	fmla	v20.2d, v16.2d, v28.2d
	fmla	v24.2d, v16.2d, v18.2d
	fmla	v25.2d, v16.2d, v17.2d
	fmla	v26.2d, v16.2d, v30.2d
	fmla	v27.2d, v16.2d, v29.2d
	fmla	v21.2d, v16.2d, v19.2d
	fmla	v22.2d, v16.2d, v31.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v7.2d, v20.2d, v7.2d
	fadd	v0.2d, v25.2d, v0.2d
	fadd	v1.2d, v24.2d, v1.2d
	fadd	v2.2d, v27.2d, v2.2d
	fadd	v3.2d, v26.2d, v3.2d
	fadd	v5.2d, v22.2d, v5.2d
	fadd	v6.2d, v21.2d, v6.2d
	ret
                                        // -- End function
