func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25529                      // =0x63b9
	fmov	v19.2d, #0.50000000
	movk	x8, #1374, lsl #16
	ldp	q25, q24, [sp, #128]
	movk	x8, #16352, lsl #48
	ldp	q27, q26, [sp, #160]
	dup	v18.2d, x8
	ldp	q23, q22, [sp, #192]
	ldp	q21, q20, [sp, #224]
	ldp	q16, q17, [sp]
	mov	v29.16b, v18.16b
	mov	v28.16b, v18.16b
	fmla	v29.2d, v19.2d, v24.2d
	mov	v24.16b, v18.16b
	fmla	v28.2d, v19.2d, v25.2d
	mov	v25.16b, v18.16b
	fmla	v24.2d, v19.2d, v27.2d
	mov	v27.16b, v18.16b
	fmla	v25.2d, v19.2d, v26.2d
	ldp	q26, q30, [sp, #32]
	fmul	v17.2d, v29.2d, v17.2d
	fmul	v16.2d, v28.2d, v16.2d
	fmla	v27.2d, v19.2d, v23.2d
	mov	v23.16b, v18.16b
	fmul	v24.2d, v24.2d, v26.2d
	fmul	v25.2d, v25.2d, v30.2d
	fmla	v23.2d, v19.2d, v22.2d
	mov	v22.16b, v18.16b
	fmla	v18.2d, v19.2d, v20.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v2.2d, v24.2d, v2.2d
	fmla	v22.2d, v19.2d, v21.2d
	ldp	q19, q20, [sp, #64]
	ldp	q21, q31, [sp, #96]
	fmul	v3.2d, v25.2d, v3.2d
	fmul	v19.2d, v27.2d, v19.2d
	fmul	v20.2d, v23.2d, v20.2d
	fmul	v18.2d, v18.2d, v31.2d
	fmul	v21.2d, v22.2d, v21.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v6.2d, v21.2d, v6.2d
	fmul	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
