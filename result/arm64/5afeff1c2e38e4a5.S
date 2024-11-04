func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q23, q30, [sp, #192]
	ldp	q29, q24, [sp, #48]
	ldr	q27, [sp, #112]
	ldp	q16, q17, [sp, #128]
	ldr	q28, [sp, #32]
	ldp	q18, q19, [sp]
	fmls	v24.2d, v23.2d, v20.2d
	ldp	q21, q22, [sp, #160]
	ldp	q25, q26, [sp, #224]
	fmls	v19.2d, v17.2d, v20.2d
	fmls	v18.2d, v16.2d, v20.2d
	ldp	q31, q23, [sp, #80]
	fmls	v29.2d, v22.2d, v20.2d
	fmls	v27.2d, v26.2d, v20.2d
	fmls	v28.2d, v21.2d, v20.2d
	fadd	v4.2d, v24.2d, v4.2d
	fmls	v23.2d, v25.2d, v20.2d
	fmls	v31.2d, v30.2d, v20.2d
	fadd	v0.2d, v18.2d, v0.2d
	fadd	v1.2d, v19.2d, v1.2d
	fadd	v3.2d, v29.2d, v3.2d
	fadd	v2.2d, v28.2d, v2.2d
	fadd	v7.2d, v27.2d, v7.2d
	fadd	v5.2d, v31.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	ret
                                        // -- End function
