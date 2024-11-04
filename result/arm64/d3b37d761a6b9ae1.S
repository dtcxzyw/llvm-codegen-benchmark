func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #194020852629504            // =0xb07600000000
	ldp	q18, q19, [sp, #32]
	movk	x8, #16784, lsl #48
	ldp	q20, q21, [sp, #96]
	fmul	v22.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fmul	v26.2d, v1.2d, v17.2d
	ldp	q23, q24, [sp, #64]
	fmul	v25.2d, v2.2d, v18.2d
	fmul	v27.2d, v7.2d, v21.2d
	fmul	v21.2d, v3.2d, v19.2d
	fmul	v28.2d, v6.2d, v20.2d
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	fmul	v23.2d, v4.2d, v23.2d
	fmul	v24.2d, v5.2d, v24.2d
	mov	v19.16b, v16.16b
	fmla	v20.2d, v3.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v17.2d, v0.2d, v22.2d
	mov	v22.16b, v16.16b
	fmla	v18.2d, v1.2d, v26.2d
	fmla	v19.2d, v2.2d, v25.2d
	fmla	v21.2d, v4.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v7.2d, v27.2d
	fmla	v22.2d, v5.2d, v24.2d
	mov	v0.16b, v17.16b
	mov	v3.16b, v20.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	fmla	v23.2d, v6.2d, v28.2d
	mov	v4.16b, v21.16b
	mov	v7.16b, v16.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
