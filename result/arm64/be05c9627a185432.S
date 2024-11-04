func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	ldp	q20, q21, [sp, #160]
	ldp	q23, q22, [sp, #64]
	fadd	v0.2d, v0.2d, v17.2d
	ldp	q24, q25, [sp, #128]
	fadd	v1.2d, v1.2d, v16.2d
	ldp	q27, q26, [sp, #96]
	fcvtl	v28.2d, v21.2s
	fcvtl	v29.2d, v20.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v30.2d, v25.2s
	fcvtl	v31.2d, v24.2s
	fcvtl2	v25.2d, v25.4s
	fcvtl2	v24.2d, v24.4s
	fadd	v4.2d, v4.2d, v23.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v6.2d, v6.2d, v27.2d
	fadd	v7.2d, v7.2d, v26.2d
	fadd	v5.2d, v5.2d, v22.2d
	fmul	v0.2d, v0.2d, v31.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v2.2d, v2.2d, v30.2d
	fmul	v4.2d, v4.2d, v29.2d
	fmul	v3.2d, v3.2d, v25.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v6.2d, v6.2d, v28.2d
	fmul	v5.2d, v5.2d, v20.2d
	ret
                                        // -- End function
