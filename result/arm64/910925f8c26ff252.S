func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q23, [sp]
	ldp	q17, q22, [sp, #32]
	ldp	q19, q20, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q21, q0, [sp, #64]
	fmla	v17.2d, v16.2d, v2.2d
	fmla	v19.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v1.2d
	fmla	v22.2d, v16.2d, v3.2d
	fmla	v21.2d, v16.2d, v4.2d
	fmla	v0.2d, v16.2d, v5.2d
	fmla	v20.2d, v16.2d, v7.2d
	fcvtn	v1.2s, v18.2d
	fcvtn	v3.2s, v19.2d
	fcvtn	v4.2s, v17.2d
	fcvtn	v2.2s, v21.2d
	fcvtn2	v1.4s, v23.2d
	fcvtn2	v3.4s, v20.2d
	fcvtn2	v4.4s, v22.2d
	fcvtn2	v2.4s, v0.2d
	fneg	v0.4s, v1.4s
	fneg	v1.4s, v4.4s
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	ret
                                        // -- End function
