func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.2d, #0.50000000
	fcvtn	v16.2s, v16.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fcvtl	v16.2d, v16.2s
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #16]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #48]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #80]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #96]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #112]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
