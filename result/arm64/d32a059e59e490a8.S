func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q29, q24, [sp]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q25, [sp, #64]
	movi	v19.2d, #0000000000000000
	ldp	q30, q28, [sp, #32]
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v24.2d, v22.2d
	fmul	v21.2d, v26.2d, v21.2d
	ldp	q27, q26, [sp, #160]
	fmul	v20.2d, v25.2d, v20.2d
	fmul	v27.2d, v30.2d, v27.2d
	fmla	v17.2d, v19.2d, v6.2d
	fmul	v18.2d, v28.2d, v26.2d
	fmla	v16.2d, v19.2d, v7.2d
	fmla	v23.2d, v19.2d, v0.2d
	fmla	v22.2d, v19.2d, v1.2d
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v20.2d, v19.2d, v5.2d
	fmla	v27.2d, v19.2d, v2.2d
	fmla	v18.2d, v19.2d, v3.2d
	fcvtn	v3.2s, v17.2d
	fcvtn	v0.2s, v23.2d
	fcvtn	v2.2s, v21.2d
	fcvtn	v1.2s, v27.2d
	fcvtn2	v3.4s, v16.2d
	fcvtn2	v0.4s, v22.2d
	fcvtn2	v2.4s, v20.2d
	fcvtn2	v1.4s, v18.2d
	ret
                                        // -- End function
