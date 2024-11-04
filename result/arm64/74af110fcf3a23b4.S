func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #45613                      // =0xb22d
	ldp	q17, q16, [sp, #32]
	movk	x8, #61341, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #50855, lsl #32
	movk	x8, #16353, lsl #48
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	dup	v21.2d, x8
	fcvtl2	v22.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v3.2d, v3.2d, v23.2d
	fmul	v7.2d, v7.2d, v20.2d
	fmul	v5.2d, v5.2d, v22.2d
	fmul	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
