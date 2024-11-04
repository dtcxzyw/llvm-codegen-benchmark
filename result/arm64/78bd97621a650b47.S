func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q19, [sp, #96]
	ldp	q18, q23, [sp]
	ldp	q20, q22, [sp, #64]
	ldp	q21, q24, [sp, #32]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmla	v17.2d, v16.2d, v6.2d
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v20.2d, v16.2d, v4.2d
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v21.2d, v16.2d, v2.2d
	fmla	v22.2d, v16.2d, v5.2d
	fmla	v24.2d, v16.2d, v3.2d
	fmla	v23.2d, v16.2d, v1.2d
	fcvtn	v0.2s, v18.2d
	fcvtn	v3.2s, v17.2d
	fcvtn	v2.2s, v20.2d
	fcvtn	v1.2s, v21.2d
	fcvtn2	v0.4s, v23.2d
	fcvtn2	v3.4s, v19.2d
	fcvtn2	v2.4s, v22.2d
	fcvtn2	v1.4s, v24.2d
	ret
                                        // -- End function
