func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q18, q19, [sp, #32]
	movk	x8, #16369, lsl #48
	dup	v22.2d, x8
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v19.4s, v19.4s, v19.4s
	fcvtl2	v20.2d, v16.4s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v16.2d, v16.2s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fmla	v1.2d, v22.2d, v21.2d
	fmla	v3.2d, v22.2d, v20.2d
	fmla	v5.2d, v22.2d, v23.2d
	fmla	v0.2d, v22.2d, v17.2d
	fmla	v2.2d, v22.2d, v16.2d
	fmla	v4.2d, v22.2d, v18.2d
	fmla	v7.2d, v22.2d, v19.2d
	fmla	v6.2d, v22.2d, v24.2d
	ret
                                        // -- End function
