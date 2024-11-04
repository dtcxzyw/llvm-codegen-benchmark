func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49656                      // =0xc1f8
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #6755, lsl #16
	fcvtl	v6.2d, v2.2s
	fcvtl	v7.2d, v1.2s
	movk	x8, #42460, lsl #32
	fcvtl2	v1.2d, v1.4s
	fcvtl2	v0.2d, v0.4s
	movk	x8, #16460, lsl #48
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v2.2d, v2.4s
	dup	v16.2d, x8
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v5.4s, v0.2d
	fcvtn2	v6.4s, v2.2d
	fcvtn2	v7.4s, v1.2d
	fcvtn2	v4.4s, v3.2d
	fabs	v0.4s, v5.4s
	fabs	v1.4s, v7.4s
	fabs	v2.4s, v6.4s
	fabs	v3.4s, v4.4s
	ret
                                        // -- End function
