func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	x8, #7864                       // =0x1eb8
	movk	x8, #60293, lsl #16
	movk	x8, #47185, lsl #32
	movk	x8, #16366, lsl #48
	dup	v16.2d, x8
	fdiv	v1.4s, v1.4s, v5.4s
	fcvtl	v7.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v17.2d, v3.2d, v16.2d
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtn	v3.2s, v7.2d
	fcvtl	v5.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtn2	v3.4s, v17.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v19.2d, v1.2d, v16.2d
	fdiv	v2.4s, v2.4s, v6.4s
	fcvtn	v1.2s, v5.2d
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtn2	v1.4s, v19.2d
	fmul	v4.2d, v4.2d, v16.2d
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v2.2d, v16.2d
	fmul	v16.2d, v0.2d, v16.2d
	fcvtn	v0.2s, v4.2d
	fcvtn	v2.2s, v6.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v2.4s, v18.2d
	ret
                                        // -- End function
