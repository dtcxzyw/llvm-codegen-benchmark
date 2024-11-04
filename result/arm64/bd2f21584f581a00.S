func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v5.2s, v5.2d
	fcvtl2	v16.2d, v0.4s
	fmov	v19.2d, #0.50000000
	fcvtn	v4.2s, v4.2d
	fcvtl	v0.2d, v0.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl	v5.2d, v5.2s
	fmul	v16.2d, v16.2d, v19.2d
	fcvtl	v4.2d, v4.2s
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v18.2d, v18.2d, v19.2d
	fdiv	v16.2d, v16.2d, v5.2d
	fcvtn	v5.2s, v7.2d
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl	v5.2d, v5.2s
	fmul	v7.2d, v7.2d, v19.2d
	fmul	v1.2d, v1.2d, v19.2d
	fdiv	v17.2d, v7.2d, v5.2d
	ldr	q5, [sp, #16]
	fcvtl2	v7.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtn	v5.2s, v5.2d
	fmul	v7.2d, v7.2d, v19.2d
	fmul	v2.2d, v2.2d, v19.2d
	fcvtl	v5.2d, v5.2s
	fdiv	v5.2d, v7.2d, v5.2d
	ldr	q7, [sp, #48]
	fcvtn	v7.2s, v7.2d
	fcvtl	v7.2d, v7.2s
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtl	v4.2d, v4.2s
	fdiv	v7.2d, v18.2d, v7.2d
	fdiv	v18.2d, v1.2d, v4.2d
	ldr	q1, [sp]
	fcvtn	v1.2s, v1.2d
	fcvtl	v1.2d, v1.2s
	fdiv	v4.2d, v2.2d, v1.2d
	ldr	q1, [sp, #32]
	fcvtl	v2.2d, v3.2s
	mov	v3.16b, v17.16b
	fcvtn	v1.2s, v1.2d
	fmul	v2.2d, v2.2d, v19.2d
	fcvtl	v1.2d, v1.2s
	fdiv	v6.2d, v2.2d, v1.2d
	mov	v1.16b, v16.16b
	mov	v2.16b, v18.16b
	ret
                                        // -- End function
