func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q22, q21, [sp, #128]
	ldp	q24, q23, [sp, #192]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	ldp	q17, q18, [sp]
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v28.2d, v28.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q19, q20, [sp, #32]
	ldp	q29, q30, [sp, #64]
	fadd	v18.2d, v18.2d, v21.2d
	fadd	v17.2d, v17.2d, v22.2d
	ldp	q21, q22, [sp, #96]
	fadd	v20.2d, v20.2d, v25.2d
	fadd	v19.2d, v19.2d, v26.2d
	fadd	v23.2d, v30.2d, v23.2d
	fadd	v24.2d, v29.2d, v24.2d
	fadd	v16.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v28.2d
	fmla	v1.2d, v18.2d, v18.2d
	fmla	v0.2d, v17.2d, v17.2d
	fmla	v2.2d, v19.2d, v19.2d
	fmla	v3.2d, v20.2d, v20.2d
	fmla	v4.2d, v24.2d, v24.2d
	fmla	v5.2d, v23.2d, v23.2d
	fmla	v6.2d, v21.2d, v21.2d
	fmla	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q22, q21, [sp, #128]
	ldp	q24, q23, [sp, #192]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	ldp	q17, q18, [sp]
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v28.2d, v28.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q19, q20, [sp, #32]
	ldp	q29, q30, [sp, #64]
	fsub	v18.2d, v18.2d, v21.2d
	fsub	v17.2d, v17.2d, v22.2d
	ldp	q21, q22, [sp, #96]
	fsub	v20.2d, v20.2d, v25.2d
	fsub	v19.2d, v19.2d, v26.2d
	fsub	v23.2d, v30.2d, v23.2d
	fsub	v24.2d, v29.2d, v24.2d
	fsub	v16.2d, v22.2d, v16.2d
	fsub	v21.2d, v21.2d, v28.2d
	fmla	v1.2d, v18.2d, v18.2d
	fmla	v0.2d, v17.2d, v17.2d
	fmla	v2.2d, v19.2d, v19.2d
	fmla	v3.2d, v20.2d, v20.2d
	fmla	v4.2d, v24.2d, v24.2d
	fmla	v5.2d, v23.2d, v23.2d
	fmla	v6.2d, v21.2d, v21.2d
	fmla	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
