func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #5243                       // =0x147b
	ldp	q19, q18, [sp, #32]
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	fcvtl2	v20.2d, v17.4s
	fcvtl2	v21.2d, v16.4s
	movk	x8, #16292, lsl #48
	fcvtl2	v22.2d, v19.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	dup	v23.2d, x8
	mov	x8, #7864                       // =0x1eb8
	movk	x8, #60293, lsl #16
	movk	x8, #47185, lsl #32
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	movk	x8, #16366, lsl #48
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v23.2d, v24.2d, v23.2d
	dup	v25.2d, x8
	fmla	v20.2d, v25.2d, v1.2d
	fmla	v21.2d, v25.2d, v3.2d
	fmla	v22.2d, v25.2d, v5.2d
	fmla	v17.2d, v25.2d, v0.2d
	fmla	v16.2d, v25.2d, v2.2d
	fmla	v19.2d, v25.2d, v4.2d
	fmla	v23.2d, v25.2d, v7.2d
	fmla	v18.2d, v25.2d, v6.2d
	fcvtn	v1.2s, v20.2d
	fcvtn	v3.2s, v21.2d
	fcvtn	v0.2s, v17.2d
	fcvtn	v5.2s, v22.2d
	fcvtn	v4.2s, v19.2d
	fcvtn	v2.2s, v16.2d
	fcvtn	v6.2s, v18.2d
	fcvtn	v7.2s, v23.2d
	fcvtl	v1.2d, v1.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
