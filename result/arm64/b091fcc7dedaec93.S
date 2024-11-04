func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcvtn	v1.2s, v1.2d
	ldp	q18, q19, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q20, q21, [sp, #64]
	fcvtn	v4.2s, v4.2d
	ldp	q22, q23, [sp, #32]
	fcvtn	v17.2s, v17.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	fmul	v0.2s, v0.2s, v18.2s
	fmul	v1.2s, v1.2s, v19.2s
	fmul	v4.2s, v4.2s, v20.2s
	fmul	v2.2s, v2.2s, v22.2s
	fmul	v3.2s, v3.2s, v23.2s
	fmul	v5.2s, v5.2s, v21.2s
	fmul	v6.2s, v6.2s, v16.2s
	fmul	v7.2s, v7.2s, v17.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v7.2d, v7.2s
	ret
                                        // -- End function
