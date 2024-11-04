func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcvtl	v3.2d, v1.2s
	fmov	v5.2d, #-16.00000000
	dup	v4.2d, x8
	fcvtl2	v2.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v1.2d, v1.4s
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v6.2d, v5.2d, v3.2d
	mov	v3.16b, v4.16b
	fmla	v4.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v1.2d
	fmla	v3.2d, v5.2d, v0.2d
	fcvtzs	v0.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v1.2d, v3.2d
	fcvtzs	v3.2d, v6.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
