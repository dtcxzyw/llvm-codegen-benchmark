func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	ldp	q19, q18, [sp, #160]
	ldp	q21, q20, [sp, #192]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	ldp	q23, q22, [sp, #224]
	fmul	v18.2d, v18.2d, v18.2d
	ldp	q27, q26, [sp]
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	ldp	q25, q24, [sp, #64]
	fmls	v17.2d, v0.2d, v27.2d
	ldp	q29, q28, [sp, #32]
	fmls	v16.2d, v1.2d, v26.2d
	ldp	q1, q0, [sp, #96]
	fmls	v21.2d, v4.2d, v25.2d
	fmls	v20.2d, v5.2d, v24.2d
	fmls	v19.2d, v2.2d, v29.2d
	fmls	v18.2d, v3.2d, v28.2d
	fmls	v23.2d, v6.2d, v1.2d
	fmls	v22.2d, v7.2d, v0.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
