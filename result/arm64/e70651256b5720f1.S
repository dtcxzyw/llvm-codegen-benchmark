func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	scvtf	v5.4s, v5.4s
	dup	v7.2d, x8
	fcvtl2	v6.2d, v4.4s
	fcvtl	v4.2d, v4.2s
	fmul	v6.2d, v6.2d, v7.2d
	fmul	v4.2d, v4.2d, v7.2d
	fdiv	v1.2d, v6.2d, v1.2d
	fcvtl2	v6.2d, v5.4s
	fmul	v6.2d, v6.2d, v7.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtl	v4.2d, v5.2s
	fmul	v4.2d, v4.2d, v7.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
