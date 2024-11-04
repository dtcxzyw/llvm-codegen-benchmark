func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmov	v16.2d, #0.50000000
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v6.2d, v6.2d, v22.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtl	v1.2d, v1.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v6.2s
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
