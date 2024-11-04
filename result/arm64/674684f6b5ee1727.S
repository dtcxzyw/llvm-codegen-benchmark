func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	fcvtl	v4.2d, v2.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #41554, lsl #16
	fcvtl2	v0.2d, v0.4s
	fcvtl	v6.2d, v1.2s
	movk	x8, #57158, lsl #32
	fcvtl2	v7.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	movk	x8, #49041, lsl #48
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	dup	v16.2d, x8
	fmul	v1.2d, v0.2d, v16.2d
	fmul	v0.2d, v5.2d, v16.2d
	fmul	v3.2d, v7.2d, v16.2d
	fmul	v2.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v19.2d, v16.2d
	fmul	v7.2d, v18.2d, v16.2d
	fmul	v6.2d, v17.2d, v16.2d
	ret
                                        // -- End function
