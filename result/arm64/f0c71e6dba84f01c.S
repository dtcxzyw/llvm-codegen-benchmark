func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	v23.2d, #-1.00000000
	movk	x8, #16341, lsl #48
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q24, q25, [sp, #32]
	fadd	v1.2d, v1.2d, v23.2d
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fadd	v0.2d, v0.2d, v23.2d
	fsub	v25.2d, v16.2d, v25.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v16.2d, v16.2d, v17.2d
	fadd	v4.2d, v4.2d, v23.2d
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v2.2d, v2.2d, v23.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v6.2d, v6.2d, v23.2d
	fadd	v5.2d, v5.2d, v23.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v3.2d, v3.2d, v25.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v22.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
