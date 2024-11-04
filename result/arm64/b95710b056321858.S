func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #7864                       // =0x1eb8
	ldp	q19, q18, [sp, #64]
	movk	x8, #60293, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #47185, lsl #32
	ldp	q23, q22, [sp]
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	movk	x8, #49054, lsl #48
	fcvtn	v22.2s, v22.2d
	fcvtn	v23.2s, v23.2d
	dup	v24.2d, x8
	fcvtl	v16.2d, v16.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v18.2d, v18.2s
	fcvtl	v19.2d, v19.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v21.2d, v21.2s
	fmul	v1.2d, v1.2d, v24.2d
	fcvtl	v22.2d, v22.2s
	fcvtl	v23.2d, v23.2s
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v4.2d, v4.2d, v24.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v7.2d, v7.2d, v24.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v5.2d, v5.2d, v24.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
