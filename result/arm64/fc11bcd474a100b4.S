func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60293                      // =0xeb85
	ldp	q16, q17, [sp]
	movk	x8, #47185, lsl #16
	ldp	q19, q20, [sp, #32]
	movk	x8, #34078, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16339, lsl #48
	ldp	q23, q24, [sp, #96]
	dup	v18.2d, x8
	mov	x8, #4297                       // =0x10c9
	movk	x8, #41900, lsl #16
	movk	x8, #64461, lsl #32
	fadd	v17.2d, v17.2d, v18.2d
	fadd	v16.2d, v16.2d, v18.2d
	movk	x8, #16340, lsl #48
	fadd	v20.2d, v20.2d, v18.2d
	fadd	v19.2d, v19.2d, v18.2d
	fadd	v22.2d, v22.2d, v18.2d
	fadd	v21.2d, v21.2d, v18.2d
	fadd	v24.2d, v24.2d, v18.2d
	fadd	v18.2d, v23.2d, v18.2d
	dup	v25.2d, x8
	fmla	v0.2d, v25.2d, v16.2d
	fmla	v1.2d, v25.2d, v17.2d
	fmla	v2.2d, v25.2d, v19.2d
	fmla	v3.2d, v25.2d, v20.2d
	fmla	v4.2d, v25.2d, v21.2d
	fmla	v5.2d, v25.2d, v22.2d
	fmla	v6.2d, v25.2d, v18.2d
	fmla	v7.2d, v25.2d, v24.2d
	ret
                                        // -- End function
