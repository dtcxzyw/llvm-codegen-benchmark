func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fcvtn	v7.2s, v7.2d
	fcvtl	v7.2d, v7.2s
	fadd	v7.2d, v7.2d, v7.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	fcvtl	v6.2d, v6.2s
	fadd	v6.2d, v6.2d, v6.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fcvtn	v4.2s, v4.2d
	fcvtl	v4.2d, v4.2s
	fadd	v4.2d, v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtl	v3.2d, v3.2s
	fadd	v3.2d, v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v18.2d
	fcvtn	v2.2s, v2.2d
	fcvtl	v2.2d, v2.2s
	fadd	v2.2d, v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v1.2s, v1.2d
	fcvtl	v1.2d, v1.2s
	fadd	v1.2d, v1.2d, v1.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtl	v0.2d, v0.2s
	fadd	v0.2d, v0.2d, v0.2d
	fcvtn	v5.2s, v5.2d
	fcvtl	v5.2d, v5.2s
	fadd	v5.2d, v5.2d, v5.2d
	ret
                                        // -- End function
