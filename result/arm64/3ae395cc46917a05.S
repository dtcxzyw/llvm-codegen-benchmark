func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v1.2d
	mov	x8, #11544                      // =0x2d18
	fcvtn	v2.2s, v2.2d
	fcvtn	v3.2s, v3.2d
	movk	x8, #21572, lsl #16
	fcvtn	v4.2s, v4.2d
	fcvtn	v5.2s, v5.2d
	movk	x8, #8699, lsl #32
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	movk	x8, #16393, lsl #48
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	dup	v16.2d, x8
	fcvtl	v2.2d, v2.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v7.2d, v7.2s
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
