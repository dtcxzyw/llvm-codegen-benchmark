func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ldp	q19, q20, [sp, #32]
	movk	x8, #49263, lsl #48
	ldp	q22, q23, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q24, [sp, #64]
	ldp	q17, q18, [sp]
	fdiv	v20.2d, v20.2d, v16.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fdiv	v24.2d, v24.2d, v16.2d
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fadd	v29.2d, v22.2d, v16.2d
	fadd	v22.2d, v20.2d, v16.2d
	mov	v20.16b, v16.16b
	fadd	v28.2d, v23.2d, v16.2d
	fadd	v23.2d, v24.2d, v16.2d
	fadd	v25.2d, v17.2d, v16.2d
	fadd	v26.2d, v19.2d, v16.2d
	fadd	v27.2d, v18.2d, v16.2d
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v20.2d, v22.2d, v3.2d
	mov	v22.16b, v16.16b
	fmla	v17.2d, v25.2d, v0.2d
	fmla	v18.2d, v27.2d, v1.2d
	fmla	v19.2d, v26.2d, v2.2d
	fmla	v22.2d, v23.2d, v5.2d
	mov	v23.16b, v16.16b
	mov	v3.16b, v20.16b
	mov	v0.16b, v17.16b
	fmla	v23.2d, v29.2d, v6.2d
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	fadd	v24.2d, v21.2d, v16.2d
	mov	v21.16b, v16.16b
	fmla	v16.2d, v28.2d, v7.2d
	fmla	v21.2d, v24.2d, v4.2d
	mov	v7.16b, v16.16b
	mov	v4.16b, v21.16b
	ret
                                        // -- End function
