func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #96]
	ldp	q17, q16, [sp, #224]
	ldp	q27, q26, [sp, #64]
	ldp	q19, q18, [sp, #192]
	fdiv	v7.2d, v7.2d, v24.2d
	ldp	q29, q28, [sp, #32]
	ldp	q21, q20, [sp, #160]
	ldp	q31, q30, [sp]
	ldp	q23, q22, [sp, #128]
	fdiv	v16.2d, v16.2d, v24.2d
	fdiv	v17.2d, v17.2d, v25.2d
	fmls	v16.2d, v7.2d, v7.2d
	mov	v7.16b, v16.16b
	fdiv	v18.2d, v18.2d, v26.2d
	fdiv	v19.2d, v19.2d, v27.2d
	fdiv	v20.2d, v20.2d, v28.2d
	fdiv	v21.2d, v21.2d, v29.2d
	fdiv	v22.2d, v22.2d, v30.2d
	fdiv	v23.2d, v23.2d, v31.2d
	fdiv	v5.2d, v5.2d, v26.2d
	fdiv	v4.2d, v4.2d, v27.2d
	fmls	v18.2d, v5.2d, v5.2d
	mov	v5.16b, v18.16b
	fdiv	v3.2d, v3.2d, v28.2d
	fmls	v19.2d, v4.2d, v4.2d
	mov	v4.16b, v19.16b
	fdiv	v2.2d, v2.2d, v29.2d
	fmls	v20.2d, v3.2d, v3.2d
	mov	v3.16b, v20.16b
	fdiv	v1.2d, v1.2d, v30.2d
	fmls	v21.2d, v2.2d, v2.2d
	mov	v2.16b, v21.16b
	fdiv	v0.2d, v0.2d, v31.2d
	fmls	v22.2d, v1.2d, v1.2d
	mov	v1.16b, v22.16b
	fdiv	v6.2d, v6.2d, v25.2d
	fmls	v23.2d, v0.2d, v0.2d
	mov	v0.16b, v23.16b
	fmls	v17.2d, v6.2d, v6.2d
	mov	v6.16b, v17.16b
	ret
                                        // -- End function
