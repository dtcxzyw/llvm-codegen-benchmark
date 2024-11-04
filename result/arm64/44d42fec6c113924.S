func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v0.4s, v0.4s, v4.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmul	v1.4s, v1.4s, v5.4s
	dup	v18.2d, x8
	fmul	v3.4s, v3.4s, v7.4s
	fcvtl2	v4.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fdiv	v17.2d, v4.2d, v18.2d
	fcvtl2	v4.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v16.2d, v4.2d, v18.2d
	fmul	v4.4s, v2.4s, v6.4s
	fcvtl2	v2.2d, v4.4s
	fdiv	v5.2d, v2.2d, v18.2d
	fcvtl2	v2.2d, v3.4s
	fdiv	v7.2d, v2.2d, v18.2d
	fdiv	v2.2d, v1.2d, v18.2d
	fcvtl	v1.2d, v4.2s
	fdiv	v4.2d, v1.2d, v18.2d
	fcvtl	v1.2d, v3.2s
	mov	v3.16b, v16.16b
	fdiv	v0.2d, v0.2d, v18.2d
	fdiv	v6.2d, v1.2d, v18.2d
	mov	v1.16b, v17.16b
	ret
                                        // -- End function
