func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v18.2d, #5.00000000
	ldp	q23, q22, [sp, #192]
	ldp	q21, q20, [sp, #224]
	fmov	v28.2d, #2.00000000
	ldp	q25, q24, [sp, #160]
	ldr	q29, [sp, #112]
	ldp	q27, q26, [sp, #128]
	ldr	q30, [sp, #32]
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	ldp	q31, q19, [sp, #48]
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v26.2d, v26.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v18.2d, v21.2d, v18.2d
	ldp	q16, q17, [sp]
	fmla	v23.2d, v28.2d, v19.2d
	ldp	q21, q19, [sp, #80]
	fmla	v20.2d, v28.2d, v29.2d
	fmla	v25.2d, v28.2d, v30.2d
	fmla	v26.2d, v28.2d, v17.2d
	fmla	v27.2d, v28.2d, v16.2d
	fmla	v24.2d, v28.2d, v31.2d
	fmla	v18.2d, v28.2d, v19.2d
	fmla	v22.2d, v28.2d, v21.2d
	fsub	v4.2d, v23.2d, v4.2d
	fsub	v2.2d, v25.2d, v2.2d
	fsub	v7.2d, v20.2d, v7.2d
	fsub	v0.2d, v27.2d, v0.2d
	fsub	v1.2d, v26.2d, v1.2d
	fsub	v3.2d, v24.2d, v3.2d
	fsub	v6.2d, v18.2d, v6.2d
	fsub	v5.2d, v22.2d, v5.2d
	ret
                                        // -- End function
