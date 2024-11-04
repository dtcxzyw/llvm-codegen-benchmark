func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcvtl2	v4.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	movk	x8, #16527, lsl #48
	dup	v6.2d, x8
	fdiv	v17.2d, v4.2d, v6.2d
	fcvtl2	v4.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v18.2d, v4.2d, v6.2d
	fcvtl2	v4.2d, v2.4s
	fdiv	v5.2d, v4.2d, v6.2d
	fcvtl2	v4.2d, v3.4s
	fdiv	v16.2d, v1.2d, v6.2d
	fcvtl	v1.2d, v2.2s
	fdiv	v7.2d, v4.2d, v6.2d
	mov	v2.16b, v16.16b
	fdiv	v4.2d, v1.2d, v6.2d
	fcvtl	v1.2d, v3.2s
	mov	v3.16b, v18.16b
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v6.2d, v1.2d, v6.2d
	mov	v1.16b, v17.16b
	ret
                                        // -- End function
