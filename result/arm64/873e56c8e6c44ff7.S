func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v18.2d, #1.00000000
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fadd	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #16]
	fadd	v0.2d, v16.2d, v0.2d
	fcvtl2	v19.2d, v17.4s
	fcvtl	v16.2d, v17.2s
	fdiv	v1.2d, v18.2d, v1.2d
	fadd	v3.2d, v19.2d, v3.2d
	ldr	q19, [sp, #32]
	fadd	v2.2d, v16.2d, v2.2d
	fcvtl2	v20.2d, v19.4s
	fcvtl	v16.2d, v19.2s
	fadd	v5.2d, v20.2d, v5.2d
	ldr	q20, [sp, #48]
	fadd	v4.2d, v16.2d, v4.2d
	fcvtl2	v21.2d, v20.4s
	fcvtl	v16.2d, v20.2s
	fadd	v7.2d, v21.2d, v7.2d
	fadd	v6.2d, v16.2d, v6.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v7.2d, v18.2d, v7.2d
	fdiv	v0.2d, v18.2d, v0.2d
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v6.2d, v18.2d, v6.2d
	ret
                                        // -- End function
