func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q17, [sp, #96]
	fcvtn	v22.2s, v2.2d
	ldp	q18, q16, [sp, #64]
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	ldp	q23, q20, [sp, #32]
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v2.4s, v21.4s, v21.4s
	fcvtn	v4.2s, v4.2d
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fcvtn2	v22.4s, v3.2d
	ldp	q21, q19, [sp]
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fmla	v17.4s, v20.4s, v20.4s
	fmla	v2.4s, v23.4s, v23.4s
	fcvtn2	v4.4s, v5.2d
	fmla	v16.4s, v19.4s, v19.4s
	fmla	v18.4s, v21.4s, v21.4s
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v2.4s, v4.4s, v4.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v16.4s, v22.4s, v22.4s
	mov	v3.16b, v17.16b
	mov	v0.16b, v18.16b
	mov	v1.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q21, q17, [sp, #96]
	fcvtn	v22.2s, v2.2d
	ldp	q18, q16, [sp, #64]
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	ldp	q23, q20, [sp, #32]
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v2.4s, v21.4s, v21.4s
	fcvtn	v4.2s, v4.2d
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fcvtn2	v22.4s, v3.2d
	ldp	q21, q19, [sp]
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fmla	v17.4s, v20.4s, v20.4s
	fmla	v2.4s, v23.4s, v23.4s
	fcvtn2	v4.4s, v5.2d
	fmla	v16.4s, v19.4s, v19.4s
	fmla	v18.4s, v21.4s, v21.4s
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v2.4s, v4.4s, v4.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v16.4s, v22.4s, v22.4s
	mov	v3.16b, v17.16b
	mov	v0.16b, v18.16b
	mov	v1.16b, v16.16b
	ret
                                        // -- End function
