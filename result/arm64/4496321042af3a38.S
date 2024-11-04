func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #7864                       // =0x1eb8
	fcvtl	v16.2d, v7.2s
	fcvtl	v17.2d, v4.2s
	movk	x8, #60293, lsl #16
	fcvtl	v18.2d, v6.2s
	fcvtl	v19.2d, v5.2s
	movk	x8, #47185, lsl #32
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v4.2d, v4.4s
	movk	x8, #16286, lsl #48
	fcvtl2	v7.2d, v7.4s
	fcvtl2	v6.2d, v6.4s
	dup	v20.2d, x8
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v7.2d, v7.2d, v20.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v17.4s, v4.2d
	fcvtn2	v18.4s, v6.2d
	fcvtn2	v19.4s, v5.2d
	fcvtn2	v16.4s, v7.2d
	fadd	v0.4s, v17.4s, v0.4s
	fadd	v1.4s, v19.4s, v1.4s
	fadd	v2.4s, v18.4s, v2.4s
	fadd	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
