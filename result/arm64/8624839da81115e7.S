func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q17, q18, [sp]
	movk	x8, #18350, lsl #16
	ldp	q19, q20, [sp, #32]
	movk	x8, #31457, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16260, lsl #48
	ldp	q23, q24, [sp, #96]
	dup	v16.2d, x8
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v22.2s, v23.2d
	fcvtn	v23.2s, v24.2d
	fcvtl	v18.2d, v18.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v19.2d, v19.2s
	fcvtl	v23.2d, v23.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v16.2d, v16.2s
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
