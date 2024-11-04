func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcvtl	v6.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	movk	x8, #16527, lsl #48
	dup	v7.2d, x8
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v6.2d, v6.2d, v7.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fcvtl2	v5.2d, v4.4s
	fcvtl	v4.2d, v4.2s
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v4.2d, v4.2d, v7.2d
	fdiv	v2.2d, v6.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v1.2d, v5.2d, v1.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
