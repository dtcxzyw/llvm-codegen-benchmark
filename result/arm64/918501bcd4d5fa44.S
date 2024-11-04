func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	mov	x8, #5243                       // =0x147b
	fcvtl2	v5.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	movk	x8, #18350, lsl #16
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	movk	x8, #31457, lsl #32
	fcvtl2	v7.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #16324, lsl #48
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v4.2d, v4.2d, v4.2d
	dup	v16.2d, x8
	fmul	v17.2d, v1.2d, v1.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v19.2d, v2.2d, v2.2d
	fmul	v18.2d, v3.2d, v3.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v1.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v5.2d, v16.2d
	fmul	v2.2d, v17.2d, v16.2d
	fmul	v4.2d, v6.2d, v16.2d
	fmul	v5.2d, v19.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v18.2d, v16.2d
	ret
                                        // -- End function
