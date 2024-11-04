func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl	v21.2d, v18.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v7.2d, v19.2d, v7.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtl	v1.2d, v1.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v7.2d, v7.2s
	ret
                                        // -- End function
