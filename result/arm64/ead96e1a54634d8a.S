func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtl	v17.2d, v17.2s
	fcvtl	v18.2d, v18.2s
	fcvtl	v19.2d, v19.2s
	fcvtl	v16.2d, v16.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v23.2d, v23.2s
	fadd	v4.2d, v17.2d, v4.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
