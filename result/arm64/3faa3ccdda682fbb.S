func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v20.2s, v2.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v21.2s, v0.2d
	ldp	q22, q18, [sp]
	fcvtn	v4.2s, v4.2d
	ldp	q23, q19, [sp, #32]
	ldp	q2, q17, [sp, #96]
	ldp	q0, q16, [sp, #64]
	fcvtn2	v20.4s, v3.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v21.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fmla	v17.4s, v19.4s, v19.4s
	fmla	v2.4s, v23.4s, v23.4s
	fmla	v16.4s, v18.4s, v18.4s
	fmla	v0.4s, v22.4s, v22.4s
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v2.4s, v4.4s, v4.4s
	fmla	v16.4s, v20.4s, v20.4s
	fmla	v0.4s, v21.4s, v21.4s
	mov	v3.16b, v17.16b
	mov	v1.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v20.2s, v2.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v21.2s, v0.2d
	ldp	q22, q18, [sp]
	fcvtn	v4.2s, v4.2d
	ldp	q23, q19, [sp, #32]
	ldp	q2, q17, [sp, #96]
	ldp	q0, q16, [sp, #64]
	fcvtn2	v20.4s, v3.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v21.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fmla	v17.4s, v19.4s, v19.4s
	fmla	v2.4s, v23.4s, v23.4s
	fmla	v16.4s, v18.4s, v18.4s
	fmla	v0.4s, v22.4s, v22.4s
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v2.4s, v4.4s, v4.4s
	fmla	v16.4s, v20.4s, v20.4s
	fmla	v0.4s, v21.4s, v21.4s
	mov	v3.16b, v17.16b
	mov	v1.16b, v16.16b
	ret
                                        // -- End function
