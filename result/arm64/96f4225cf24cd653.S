func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fcvtl2	v16.2d, v4.4s
	fcvtl	v4.2d, v4.2s
	movk	x8, #18350, lsl #16
	fcvtl	v17.2d, v7.2s
	fcvtl	v19.2d, v5.2s
	movk	x8, #31457, lsl #32
	fcvtl2	v20.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	movk	x8, #16292, lsl #48
	fcvtl2	v7.2d, v7.4s
	fcvtl2	v5.2d, v5.4s
	dup	v18.2d, x8
	mov	x8, #7864                       // =0x1eb8
	fcvtl	v22.2d, v0.2s
	movk	x8, #60293, lsl #16
	fcvtl	v24.2d, v1.2s
	fcvtl	v25.2d, v2.2s
	movk	x8, #47185, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v0.2d, v0.4s
	fmul	v21.2d, v4.2d, v18.2d
	fmul	v4.2d, v16.2d, v18.2d
	movk	x8, #16366, lsl #48
	fmul	v16.2d, v17.2d, v18.2d
	fcvtl	v17.2d, v3.2s
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	dup	v23.2d, x8
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v1.2d, v1.4s
	fmla	v16.2d, v23.2d, v17.2d
	fmla	v21.2d, v23.2d, v22.2d
	fmla	v6.2d, v23.2d, v25.2d
	fmla	v19.2d, v23.2d, v24.2d
	fmla	v7.2d, v23.2d, v3.2d
	fmla	v20.2d, v23.2d, v2.2d
	fmla	v5.2d, v23.2d, v1.2d
	fmla	v4.2d, v23.2d, v0.2d
	fcvtn	v0.2s, v21.2d
	fcvtn	v3.2s, v16.2d
	fcvtn	v1.2s, v19.2d
	fcvtn	v2.2s, v6.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v5.2d
	fcvtn2	v2.4s, v20.2d
	ret
                                        // -- End function
