func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q22, q21, [sp, #192]
	fmov	v27.2d, #2.00000000
	ldp	q20, q19, [sp, #224]
	ldr	q28, [sp, #112]
	ldp	q24, q23, [sp, #160]
	ldr	q29, [sp, #32]
	fneg	v22.2d, v22.2d
	fneg	v21.2d, v21.2d
	ldp	q26, q25, [sp, #128]
	fneg	v19.2d, v19.2d
	ldp	q30, q18, [sp, #48]
	fneg	v24.2d, v24.2d
	fneg	v23.2d, v23.2d
	fneg	v20.2d, v20.2d
	fneg	v26.2d, v26.2d
	fneg	v25.2d, v25.2d
	ldp	q16, q17, [sp]
	fmla	v22.2d, v27.2d, v18.2d
	ldp	q31, q18, [sp, #80]
	fmla	v19.2d, v27.2d, v28.2d
	fmla	v23.2d, v27.2d, v30.2d
	fmla	v24.2d, v27.2d, v29.2d
	fmla	v25.2d, v27.2d, v17.2d
	fmla	v26.2d, v27.2d, v16.2d
	fmla	v20.2d, v27.2d, v18.2d
	fmla	v21.2d, v27.2d, v31.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v2.2d, v24.2d, v2.2d
	fmul	v3.2d, v23.2d, v3.2d
	fmul	v0.2d, v26.2d, v0.2d
	fmul	v1.2d, v25.2d, v1.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v6.2d, v20.2d, v6.2d
	ret
                                        // -- End function
