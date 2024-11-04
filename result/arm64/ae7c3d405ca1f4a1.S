func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q20, [sp, #128]
	ldp	q19, q18, [sp]
	fcvtl2	v21.2d, v17.4s
	fcvtl2	v22.2d, v20.4s
	fcvtl	v17.2d, v17.2s
	fmla	v18.2d, v16.2d, v1.2d
	fmla	v19.2d, v16.2d, v0.2d
	fdiv	v1.2d, v18.2d, v21.2d
	ldp	q21, q18, [sp, #32]
	fmla	v18.2d, v16.2d, v3.2d
	fmla	v21.2d, v16.2d, v2.2d
	fdiv	v3.2d, v18.2d, v22.2d
	ldp	q18, q24, [sp, #160]
	ldp	q23, q22, [sp, #64]
	fcvtl2	v25.2d, v18.4s
	fcvtl2	v26.2d, v24.4s
	fmla	v22.2d, v16.2d, v5.2d
	fmla	v23.2d, v16.2d, v4.2d
	fdiv	v0.2d, v19.2d, v17.2d
	fcvtl	v17.2d, v20.2s
	fdiv	v2.2d, v21.2d, v17.2d
	fcvtl	v17.2d, v18.2s
	fdiv	v5.2d, v22.2d, v25.2d
	ldp	q25, q22, [sp, #96]
	fmla	v22.2d, v16.2d, v7.2d
	fmla	v25.2d, v16.2d, v6.2d
	fdiv	v4.2d, v23.2d, v17.2d
	fcvtl	v17.2d, v24.2s
	fdiv	v7.2d, v22.2d, v26.2d
	fdiv	v6.2d, v25.2d, v17.2d
	ret
                                        // -- End function
