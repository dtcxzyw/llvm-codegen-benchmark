func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v16.2d, x8
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v1.2d, v5.2d, v1.2d
	fcvtzs	v1.2d, v1.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmul	v0.2d, v4.2d, v0.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v3.2d, v7.2d, v3.2d
	fcvtzs	v3.2d, v3.2d
	fmul	v2.2d, v6.2d, v2.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
