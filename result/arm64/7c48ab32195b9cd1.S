func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #15519                      // =0x3c9f
	ldp	q19, q18, [sp, #96]
	movk	x8, #54316, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #59034, lsl #32
	fadd	v0.2d, v0.2d, v17.2d
	fmov	v17.2d, #0.50000000
	fadd	v1.2d, v1.2d, v16.2d
	ldp	q23, q22, [sp, #64]
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v16.2d, v7.2d, v18.2d
	fmov	v7.2d, #1.00000000
	fadd	v2.2d, v2.2d, v21.2d
	movk	x8, #16237, lsl #48
	fadd	v4.2d, v4.2d, v23.2d
	fadd	v5.2d, v5.2d, v22.2d
	dup	v21.2d, x8
	fmul	v22.2d, v6.2d, v17.2d
	fmul	v18.2d, v0.2d, v17.2d
	fmul	v20.2d, v1.2d, v17.2d
	fmul	v6.2d, v3.2d, v17.2d
	mov	v3.16b, v7.16b
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v19.2d, v2.2d, v17.2d
	mov	v0.16b, v7.16b
	mov	v1.16b, v7.16b
	fmul	v23.2d, v5.2d, v17.2d
	fmul	v17.2d, v4.2d, v17.2d
	mov	v2.16b, v7.16b
	mov	v4.16b, v7.16b
	mov	v5.16b, v7.16b
	fmla	v3.2d, v21.2d, v6.2d
	mov	v6.16b, v7.16b
	fmla	v0.2d, v21.2d, v18.2d
	fmla	v1.2d, v21.2d, v20.2d
	fmla	v2.2d, v21.2d, v19.2d
	fmla	v4.2d, v21.2d, v17.2d
	fmla	v5.2d, v21.2d, v23.2d
	fmla	v6.2d, v21.2d, v22.2d
	fmla	v7.2d, v21.2d, v16.2d
	ret
                                        // -- End function
