func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #128]
	fmul	v4.2d, v4.2d, v16.2d
	ldp	q22, q16, [sp]
	fmul	v6.2d, v6.2d, v18.2d
	ldp	q23, q18, [sp, #160]
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v7.2d, v7.2d, v19.2d
	fmul	v20.2d, v22.2d, v20.2d
	ldp	q24, q22, [sp, #32]
	fmul	v16.2d, v16.2d, v21.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fmul	v23.2d, v24.2d, v23.2d
	fmul	v18.2d, v22.2d, v18.2d
	fcvtn	v17.2s, v20.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v23.2d
	fcvtn2	v17.4s, v16.2d
	fmul	v0.4s, v4.4s, v0.4s
	fcvtn2	v19.4s, v18.2d
	fmul	v5.4s, v17.4s, v2.4s
	fmul	v2.4s, v6.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fmul	v6.4s, v19.4s, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
