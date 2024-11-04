func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9989                       // =0x2705
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #8182, lsl #16
	fcvtl2	v6.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	movk	x8, #3475, lsl #32
	fcvtl	v7.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	movk	x8, #16388, lsl #48
	fcvtl	v0.2d, v0.2s
	fcvtl2	v1.2d, v1.4s
	dup	v5.2d, x8
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v2.2d, v5.2d
	fcvtn	v3.2s, v3.2d
	fdiv	v7.2d, v7.2d, v5.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v4.2d, v4.2d, v5.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v6.2d, v6.2d, v5.2d
	fcvtn2	v3.4s, v4.2d
	fdiv	v16.2d, v16.2d, v5.2d
	fcvtn2	v2.4s, v6.2d
	fdiv	v5.2d, v1.2d, v5.2d
	fcvtn	v1.2s, v7.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v5.2d
	ret
                                        // -- End function
