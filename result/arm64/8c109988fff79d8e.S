func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	ldr	q26, [sp, #112]
	ldp	q16, q17, [sp, #128]
	ldr	q27, [sp, #32]
	ldp	q18, q19, [sp]
	fmls	v26.2d, v7.2d, v25.2d
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #192]
	fmls	v19.2d, v1.2d, v17.2d
	fmls	v18.2d, v0.2d, v16.2d
	ldp	q28, q23, [sp, #48]
	fmls	v27.2d, v2.2d, v20.2d
	ldp	q30, q7, [sp, #80]
	fmls	v23.2d, v4.2d, v22.2d
	fmls	v28.2d, v3.2d, v21.2d
	fmul	v0.2d, v18.2d, v18.2d
	fmls	v7.2d, v6.2d, v24.2d
	fmls	v30.2d, v5.2d, v29.2d
	fmul	v1.2d, v19.2d, v19.2d
	fmul	v2.2d, v27.2d, v27.2d
	fmul	v3.2d, v28.2d, v28.2d
	fmul	v4.2d, v23.2d, v23.2d
	fmul	v5.2d, v30.2d, v30.2d
	fmul	v6.2d, v7.2d, v7.2d
	fmul	v7.2d, v26.2d, v26.2d
	ret
                                        // -- End function
