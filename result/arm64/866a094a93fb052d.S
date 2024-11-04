func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q19, q23, [sp, #96]
	ldp	q17, q18, [sp]
	ldp	q20, q21, [sp, #32]
	fmla	v19.2d, v16.2d, v6.2d
	ldp	q22, q6, [sp, #64]
	fmla	v17.2d, v16.2d, v0.2d
	fmla	v20.2d, v16.2d, v2.2d
	fmla	v23.2d, v16.2d, v7.2d
	fmla	v21.2d, v16.2d, v3.2d
	fmla	v22.2d, v16.2d, v4.2d
	fmla	v6.2d, v16.2d, v5.2d
	fmla	v18.2d, v16.2d, v1.2d
	fcvtn	v3.2s, v19.2d
	fcvtn	v0.2s, v17.2d
	fcvtn	v1.2s, v20.2d
	fcvtn	v2.2s, v22.2d
	fcvtn2	v3.4s, v23.2d
	fcvtn2	v0.4s, v18.2d
	fcvtn2	v1.4s, v21.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
