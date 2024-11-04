func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q22, q23, [sp]
	ldp	q16, q17, [sp, #128]
	ldp	q24, q25, [sp, #32]
	ldp	q18, q19, [sp, #160]
	ldp	q26, q27, [sp, #64]
	fmls	v17.2d, v23.2d, v23.2d
	ldp	q20, q21, [sp, #192]
	fmls	v16.2d, v22.2d, v22.2d
	ldp	q28, q29, [sp, #96]
	fmls	v19.2d, v25.2d, v25.2d
	ldp	q22, q23, [sp, #224]
	fmls	v18.2d, v24.2d, v24.2d
	fmls	v21.2d, v27.2d, v27.2d
	fmls	v20.2d, v26.2d, v26.2d
	fmls	v16.2d, v0.2d, v0.2d
	fmls	v17.2d, v1.2d, v1.2d
	fmls	v23.2d, v29.2d, v29.2d
	fmls	v22.2d, v28.2d, v28.2d
	fmls	v18.2d, v2.2d, v2.2d
	fmls	v19.2d, v3.2d, v3.2d
	fmls	v20.2d, v4.2d, v4.2d
	fmls	v21.2d, v5.2d, v5.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	fmls	v22.2d, v6.2d, v6.2d
	fmls	v23.2d, v7.2d, v7.2d
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
