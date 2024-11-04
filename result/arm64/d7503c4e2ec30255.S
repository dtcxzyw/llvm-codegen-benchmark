func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9989                       // =0x2705
	ldp	q18, q17, [sp, #224]
	movk	x8, #8182, lsl #16
	movk	x8, #3475, lsl #32
	movk	x8, #16292, lsl #48
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	fmul	v17.2d, v17.2d, v16.2d
	dup	v19.2d, x8
	fdiv	v24.2d, v17.2d, v19.2d
	ldp	q20, q17, [sp, #192]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v25.2d, v17.2d, v19.2d
	fmul	v17.2d, v20.2d, v16.2d
	fdiv	v26.2d, v17.2d, v19.2d
	ldp	q20, q17, [sp, #160]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v27.2d, v17.2d, v19.2d
	fmul	v17.2d, v20.2d, v16.2d
	fdiv	v28.2d, v17.2d, v19.2d
	ldp	q20, q17, [sp, #128]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v22.2d, v17.2d, v19.2d
	fmul	v17.2d, v20.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q21, q20, [sp, #32]
	fmla	v21.2d, v28.2d, v2.2d
	fmla	v20.2d, v27.2d, v3.2d
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	fdiv	v23.2d, v17.2d, v19.2d
	fdiv	v29.2d, v16.2d, v19.2d
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #64]
	fmla	v17.2d, v23.2d, v0.2d
	fmla	v16.2d, v22.2d, v1.2d
	ldp	q23, q22, [sp, #96]
	fmla	v19.2d, v26.2d, v4.2d
	fmla	v18.2d, v25.2d, v5.2d
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v4.16b, v19.16b
	mov	v5.16b, v18.16b
	mov	v7.16b, v22.16b
	fmla	v23.2d, v29.2d, v6.2d
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
