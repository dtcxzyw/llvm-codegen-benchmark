func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q20, [sp]
	ldp	q16, q21, [sp, #32]
	ldp	q19, q22, [sp, #64]
	ldp	q18, q23, [sp, #96]
	fcvtn	v17.2s, v17.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v17.4s, v20.2d
	fcvtn2	v16.4s, v21.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v18.4s, v23.2d
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	ret
                                        // -- End function
