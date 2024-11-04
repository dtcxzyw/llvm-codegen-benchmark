func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #64]
	ldp	q17, q21, [sp, #96]
	ldp	q19, q23, [sp, #160]
	ldp	q18, q22, [sp, #128]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn	v20.2s, v6.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn	v21.2s, v2.2d
	fcvtn2	v19.4s, v23.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn	v22.2s, v0.2d
	fmul	v0.4s, v16.4s, v16.4s
	fcvtn	v16.2s, v4.2d
	fcvtn2	v20.4s, v7.2d
	fmul	v6.4s, v17.4s, v17.4s
	fcvtn2	v21.4s, v3.2d
	fmul	v4.4s, v19.4s, v19.4s
	ldp	q19, q23, [sp, #32]
	fmul	v2.4s, v18.4s, v18.4s
	ldp	q17, q18, [sp]
	fcvtn2	v22.4s, v1.2d
	fcvtn2	v16.4s, v5.2d
	fmla	v6.4s, v18.4s, v18.4s
	fmla	v4.4s, v23.4s, v23.4s
	fmla	v0.4s, v17.4s, v17.4s
	fmla	v2.4s, v19.4s, v19.4s
	fmla	v6.4s, v21.4s, v21.4s
	fmla	v4.4s, v20.4s, v20.4s
	fmla	v0.4s, v22.4s, v22.4s
	fmla	v2.4s, v16.4s, v16.4s
	mov	v1.16b, v6.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #64]
	ldp	q17, q21, [sp, #96]
	ldp	q19, q23, [sp, #160]
	ldp	q18, q22, [sp, #128]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn	v20.2s, v6.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn	v21.2s, v2.2d
	fcvtn2	v19.4s, v23.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn	v22.2s, v0.2d
	fmul	v0.4s, v16.4s, v16.4s
	fcvtn	v16.2s, v4.2d
	fcvtn2	v20.4s, v7.2d
	fmul	v6.4s, v17.4s, v17.4s
	fcvtn2	v21.4s, v3.2d
	fmul	v4.4s, v19.4s, v19.4s
	ldp	q19, q23, [sp, #32]
	fmul	v2.4s, v18.4s, v18.4s
	ldp	q17, q18, [sp]
	fcvtn2	v22.4s, v1.2d
	fcvtn2	v16.4s, v5.2d
	fmla	v6.4s, v18.4s, v18.4s
	fmla	v4.4s, v23.4s, v23.4s
	fmla	v0.4s, v17.4s, v17.4s
	fmla	v2.4s, v19.4s, v19.4s
	fmla	v6.4s, v21.4s, v21.4s
	fmla	v4.4s, v20.4s, v20.4s
	fmla	v0.4s, v22.4s, v22.4s
	fmla	v2.4s, v16.4s, v16.4s
	mov	v1.16b, v6.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
