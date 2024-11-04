func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q28, [sp, #32]
	ldp	q18, q19, [sp]
	ldr	q31, [sp, #80]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q30, [sp, #192]
	fmls	v19.2d, v1.2d, v17.2d
	fmls	v18.2d, v0.2d, v16.2d
	ldp	q29, q23, [sp, #48]
	fmls	v28.2d, v2.2d, v20.2d
	ldp	q24, q25, [sp, #224]
	fmls	v31.2d, v5.2d, v30.2d
	ldp	q26, q27, [sp, #96]
	fmls	v23.2d, v4.2d, v22.2d
	fmls	v29.2d, v3.2d, v21.2d
	fmls	v27.2d, v7.2d, v25.2d
	fmov	v7.2d, #4.00000000
	fmls	v26.2d, v6.2d, v24.2d
	fmul	v0.2d, v18.2d, v7.2d
	fmul	v1.2d, v19.2d, v7.2d
	fmul	v2.2d, v28.2d, v7.2d
	fmul	v3.2d, v29.2d, v7.2d
	fmul	v4.2d, v23.2d, v7.2d
	fmul	v5.2d, v31.2d, v7.2d
	fmul	v6.2d, v26.2d, v7.2d
	fmul	v7.2d, v27.2d, v7.2d
	ret
                                        // -- End function
