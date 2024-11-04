func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #61866                      // =0xf1aa
	ldp	q20, q21, [sp, #32]
	movk	x8, #19922, lsl #16
	fmov	v16.2d, #1.00000000
	movk	x8, #4194, lsl #32
	ldp	q18, q19, [sp]
	movk	x8, #16356, lsl #48
	ldp	q22, q23, [sp, #96]
	dup	v17.2d, x8
	ldp	q24, q25, [sp, #64]
	fadd	v20.2d, v20.2d, v17.2d
	fadd	v26.2d, v19.2d, v17.2d
	mov	v19.16b, v16.16b
	fadd	v18.2d, v18.2d, v17.2d
	fadd	v27.2d, v23.2d, v17.2d
	fadd	v21.2d, v21.2d, v17.2d
	fadd	v23.2d, v25.2d, v17.2d
	fadd	v28.2d, v22.2d, v17.2d
	fadd	v24.2d, v24.2d, v17.2d
	mov	v17.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v19.2d, v20.2d, v2.2d
	mov	v20.16b, v16.16b
	fmla	v17.2d, v18.2d, v0.2d
	mov	v18.16b, v16.16b
	fmla	v22.2d, v23.2d, v5.2d
	fmla	v20.2d, v21.2d, v3.2d
	mov	v21.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v16.2d, v27.2d, v7.2d
	mov	v2.16b, v19.16b
	fmla	v18.2d, v26.2d, v1.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v23.2d, v28.2d, v6.2d
	mov	v0.16b, v17.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v1.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v17.2d, #0.50000000
	ldp	q20, q21, [sp, #32]
	fmov	v16.2d, #-0.50000000
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #64]
	fadd	v20.2d, v20.2d, v17.2d
	fadd	v26.2d, v19.2d, v17.2d
	fadd	v18.2d, v18.2d, v17.2d
	mov	v19.16b, v16.16b
	fadd	v27.2d, v23.2d, v17.2d
	fadd	v21.2d, v21.2d, v17.2d
	fadd	v23.2d, v25.2d, v17.2d
	fadd	v28.2d, v22.2d, v17.2d
	fadd	v24.2d, v24.2d, v17.2d
	mov	v17.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v19.2d, v2.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v17.2d, v0.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v22.2d, v5.2d, v23.2d
	fmla	v20.2d, v3.2d, v21.2d
	mov	v21.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v16.2d, v7.2d, v27.2d
	mov	v2.16b, v19.16b
	fmla	v18.2d, v1.2d, v26.2d
	fmla	v21.2d, v4.2d, v24.2d
	fmla	v23.2d, v6.2d, v28.2d
	mov	v0.16b, v17.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v1.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
