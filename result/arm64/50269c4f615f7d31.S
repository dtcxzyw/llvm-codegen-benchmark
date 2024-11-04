func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q19, [sp, #128]
	ldp	q21, q22, [sp]
	ldp	q23, q18, [sp, #160]
	ldp	q24, q25, [sp, #32]
	ldp	q30, q16, [sp, #224]
	fmul	v19.2d, v22.2d, v19.2d
	ldp	q31, q17, [sp, #96]
	fmul	v20.2d, v21.2d, v20.2d
	ldp	q26, q27, [sp, #192]
	fmul	v18.2d, v25.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	fadd	v25.2d, v1.2d, v1.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v21.2d, v24.2d, v23.2d
	fadd	v24.2d, v3.2d, v3.2d
	fmul	v23.2d, v31.2d, v30.2d
	fadd	v30.2d, v7.2d, v7.2d
	fadd	v31.2d, v6.2d, v6.2d
	fmul	v17.2d, v29.2d, v27.2d
	fadd	v27.2d, v0.2d, v0.2d
	fadd	v29.2d, v2.2d, v2.2d
	fmul	v22.2d, v28.2d, v26.2d
	fadd	v26.2d, v5.2d, v5.2d
	fadd	v28.2d, v4.2d, v4.2d
	fmla	v19.2d, v1.2d, v25.2d
	fmla	v18.2d, v3.2d, v24.2d
	fmla	v23.2d, v6.2d, v31.2d
	fmla	v16.2d, v7.2d, v30.2d
	fmla	v20.2d, v0.2d, v27.2d
	fmla	v21.2d, v2.2d, v29.2d
	fmla	v22.2d, v4.2d, v28.2d
	fmla	v17.2d, v5.2d, v26.2d
	mov	v1.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	mov	v0.16b, v20.16b
	mov	v2.16b, v21.16b
	mov	v4.16b, v22.16b
	mov	v5.16b, v17.16b
	ret
                                        // -- End function
