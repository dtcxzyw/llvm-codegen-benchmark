func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #5243                       // =0x147b
	ldp	q19, q18, [sp, #32]
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	fcvtl	v20.2d, v17.2s
	fcvtl	v21.2d, v16.2s
	movk	x8, #16260, lsl #48
	fcvtl	v22.2d, v19.2s
	fcvtl	v23.2d, v18.2s
	dup	v24.2d, x8
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v16.2d, v16.4s
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v22.2s, v22.2d
	fcvtn	v23.2s, v23.2d
	fcvtn2	v20.4s, v17.2d
	fcvtn2	v21.4s, v16.2d
	fcvtn2	v22.4s, v19.2d
	fcvtn2	v23.4s, v18.2d
	fadd	v4.4s, v20.4s, v4.4s
	fadd	v5.4s, v21.4s, v5.4s
	fadd	v7.4s, v23.4s, v7.4s
	fadd	v6.4s, v22.4s, v6.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
