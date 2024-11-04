func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #128]
	fmov	v16.2d, #1.00000000
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #160]
	ldp	q23, q24, [sp, #32]
	fadd	v20.2d, v20.2d, v18.2d
	ldp	q25, q26, [sp, #192]
	fadd	v19.2d, v19.2d, v17.2d
	ldp	q17, q31, [sp, #64]
	mov	v18.16b, v16.16b
	fadd	v22.2d, v24.2d, v22.2d
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q27, q28, [sp, #224]
	fadd	v24.2d, v17.2d, v25.2d
	mov	v17.16b, v16.16b
	fadd	v23.2d, v31.2d, v26.2d
	fmla	v18.2d, v20.2d, v1.2d
	mov	v20.16b, v16.16b
	ldp	q29, q30, [sp, #96]
	fmla	v17.2d, v19.2d, v0.2d
	mov	v19.16b, v16.16b
	fmla	v20.2d, v22.2d, v3.2d
	mov	v22.16b, v16.16b
	fadd	v28.2d, v30.2d, v28.2d
	fadd	v27.2d, v29.2d, v27.2d
	mov	v1.16b, v18.16b
	fmla	v19.2d, v21.2d, v2.2d
	mov	v21.16b, v16.16b
	fmla	v22.2d, v23.2d, v5.2d
	mov	v23.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v3.16b, v20.16b
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v16.2d, v28.2d, v7.2d
	fmla	v23.2d, v27.2d, v6.2d
	mov	v2.16b, v19.16b
	mov	v5.16b, v22.16b
	mov	v4.16b, v21.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
