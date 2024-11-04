func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q22, q18, [sp, #64]
	fcvtn	v16.2s, v16.2d
	ldp	q23, q19, [sp, #96]
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fsub	v18.4s, v18.4s, v1.4s
	fsub	v22.4s, v22.4s, v0.4s
	fcvtn2	v4.4s, v5.2d
	fsub	v19.4s, v19.4s, v3.4s
	fsub	v5.4s, v23.4s, v2.4s
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fmla	v0.4s, v22.4s, v4.4s
	fmla	v1.4s, v18.4s, v6.4s
	fmla	v2.4s, v5.4s, v16.4s
	fmla	v3.4s, v19.4s, v17.4s
	ret
                                        // -- End function
