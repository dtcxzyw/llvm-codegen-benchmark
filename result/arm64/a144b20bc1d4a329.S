func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v6.2d, v6.2d, v18.2d
	fcvtl	v18.2d, v17.2s
	fdiv	v4.2d, v4.2d, v18.2d
	ldp	q19, q18, [sp]
	fcvtl	v20.2d, v18.2s
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtl2	v16.2d, v18.4s
	fdiv	v3.2d, v3.2d, v16.2d
	fcvtl2	v16.2d, v19.4s
	fdiv	v2.2d, v2.2d, v20.2d
	fcvtl	v20.2d, v19.2s
	fdiv	v1.2d, v1.2d, v16.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v0.2d, v20.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmov	v16.2d, #-0.50000000
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
