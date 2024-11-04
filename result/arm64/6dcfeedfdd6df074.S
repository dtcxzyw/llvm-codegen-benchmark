func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcvtl	v4.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	dup	v5.2d, x8
	fcvtl	v6.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v4.2d, v4.2d, v5.2d
	fdiv	v1.2d, v3.2d, v1.2d
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v4.2d, v4.2d, v6.2d
	fcvtl2	v6.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtzs	v1.2d, v1.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fcvtzs	v2.2d, v3.2d
	fcvtzs	v3.2d, v4.2d
	uzp1	v1.4s, v3.4s, v1.4s
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
