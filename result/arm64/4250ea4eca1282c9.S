func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q18, [sp]
	fmov	v19.2d, #1.00000000
	fmla	v18.4s, v4.4s, v0.4s
	ldr	q4, [sp, #16]
	fmla	v4.4s, v5.4s, v1.4s
	ldr	q1, [sp, #32]
	fcvtl2	v0.2d, v18.4s
	fmla	v1.4s, v6.4s, v2.4s
	ldr	q6, [sp, #48]
	fmla	v6.4s, v7.4s, v3.4s
	fcvtl	v2.2d, v4.2s
	fdiv	v17.2d, v19.2d, v0.2d
	fcvtl2	v0.2d, v4.4s
	fdiv	v16.2d, v19.2d, v0.2d
	fcvtl2	v0.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v5.2d, v19.2d, v0.2d
	fcvtl2	v0.2d, v6.4s
	mov	v3.16b, v16.16b
	fdiv	v7.2d, v19.2d, v0.2d
	fcvtl	v0.2d, v18.2s
	fdiv	v4.2d, v19.2d, v1.2d
	fcvtl	v1.2d, v6.2s
	fdiv	v0.2d, v19.2d, v0.2d
	fdiv	v2.2d, v19.2d, v2.2d
	fdiv	v6.2d, v19.2d, v1.2d
	mov	v1.16b, v17.16b
	ret
                                        // -- End function
