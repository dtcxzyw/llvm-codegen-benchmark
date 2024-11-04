func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.25000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q22, q21, [sp, #32]
	movk	x8, #16369, lsl #48
	ldp	q24, q23, [sp]
	dup	v25.2d, x8
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	mov	x8, #63141                      // =0xf6a5
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	movk	x8, #55842, lsl #16
	movk	x8, #31118, lsl #32
	fmla	v17.2d, v25.2d, v7.2d
	fmla	v20.2d, v25.2d, v4.2d
	movk	x8, #15941, lsl #48
	fmla	v21.2d, v25.2d, v3.2d
	fmla	v22.2d, v25.2d, v2.2d
	fmla	v23.2d, v25.2d, v1.2d
	fmla	v24.2d, v25.2d, v0.2d
	dup	v7.2d, x8
	fmla	v16.2d, v25.2d, v6.2d
	fmla	v19.2d, v25.2d, v5.2d
	fadd	v2.2d, v22.2d, v7.2d
	fadd	v3.2d, v21.2d, v7.2d
	fadd	v4.2d, v20.2d, v7.2d
	fadd	v0.2d, v24.2d, v7.2d
	fadd	v1.2d, v23.2d, v7.2d
	fadd	v5.2d, v19.2d, v7.2d
	fadd	v6.2d, v16.2d, v7.2d
	fadd	v7.2d, v17.2d, v7.2d
	ret
                                        // -- End function
