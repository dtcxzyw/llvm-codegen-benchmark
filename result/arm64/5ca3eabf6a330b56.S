func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v18.2d, x8
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #32]
	fdiv	v7.2d, v17.2d, v7.2d
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #16]
	fdiv	v5.2d, v17.2d, v5.2d
	fcvtl	v17.2d, v16.2s
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp]
	fcvtl2	v19.2d, v17.4s
	fmul	v19.2d, v19.2d, v18.2d
	fdiv	v19.2d, v19.2d, v1.2d
	fcvtl	v1.2d, v17.2s
	fmul	v1.2d, v1.2d, v18.2d
	fdiv	v0.2d, v1.2d, v0.2d
	fcvtl2	v1.2d, v16.4s
	fmul	v1.2d, v1.2d, v18.2d
	fdiv	v16.2d, v1.2d, v3.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v19.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
