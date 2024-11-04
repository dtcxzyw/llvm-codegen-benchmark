func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q22, [sp, #96]
	ldp	q16, q17, [sp]
	ldp	q19, q20, [sp, #32]
	fmla	v18.2d, v6.2d, v6.2d
	ldp	q21, q6, [sp, #64]
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v22.2d, v7.2d, v7.2d
	fmla	v19.2d, v2.2d, v2.2d
	fmla	v20.2d, v3.2d, v3.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v6.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fcvtn	v3.2s, v18.2d
	fcvtn	v0.2s, v16.2d
	fcvtn	v1.2s, v19.2d
	fcvtn	v2.2s, v21.2d
	fcvtn2	v3.4s, v22.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v20.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
