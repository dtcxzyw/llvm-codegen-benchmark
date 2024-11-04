func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q21, [sp, #32]
	fcvtn	v18.2s, v4.2d
	ldp	q17, q22, [sp]
	fcvtn	v19.2s, v6.2d
	ldp	q4, q6, [sp, #64]
	fcvtn	v20.2s, v16.2d
	ldp	q16, q23, [sp, #96]
	fcvtn	v17.2s, v17.2d
	fcvtn2	v18.4s, v5.2d
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fcvtn2	v19.4s, v7.2d
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v5.4s, v23.4s, v23.4s
	fcvtn2	v20.4s, v21.2d
	fcvtn2	v17.4s, v22.2d
	fmla	v6.4s, v19.4s, v19.4s
	fmla	v4.4s, v18.4s, v18.4s
	fmla	v5.4s, v20.4s, v20.4s
	fmla	v16.4s, v17.4s, v17.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v6.4s, v1.4s, v1.4s
	fmla	v5.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v6.16b
	mov	v3.16b, v5.16b
	mov	v2.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q21, [sp, #32]
	fcvtn	v18.2s, v4.2d
	ldp	q17, q22, [sp]
	fcvtn	v19.2s, v6.2d
	ldp	q4, q6, [sp, #64]
	fcvtn	v20.2s, v16.2d
	ldp	q16, q23, [sp, #96]
	fcvtn	v17.2s, v17.2d
	fcvtn2	v18.4s, v5.2d
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fcvtn2	v19.4s, v7.2d
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v5.4s, v23.4s, v23.4s
	fcvtn2	v20.4s, v21.2d
	fcvtn2	v17.4s, v22.2d
	fmla	v6.4s, v19.4s, v19.4s
	fmla	v4.4s, v18.4s, v18.4s
	fmla	v5.4s, v20.4s, v20.4s
	fmla	v16.4s, v17.4s, v17.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v6.4s, v1.4s, v1.4s
	fmla	v5.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v6.16b
	mov	v3.16b, v5.16b
	mov	v2.16b, v16.16b
	ret
                                        // -- End function
