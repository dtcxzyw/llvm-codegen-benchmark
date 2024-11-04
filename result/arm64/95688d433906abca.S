func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q22, [sp, #160]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q23, [sp, #96]
	fcvtn	v4.2s, v4.2d
	ldp	q18, q25, [sp, #64]
	ldp	q19, q24, [sp, #128]
	fcvtn	v21.2s, v16.2d
	fcvtn	v20.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v21.4s, v22.2d
	fcvtn	v22.2s, v2.2d
	fcvtn2	v20.4s, v23.2d
	fcvtn	v23.2s, v0.2d
	ldp	q0, q16, [sp]
	fcvtn2	v18.4s, v25.2d
	ldp	q2, q17, [sp, #32]
	fcvtn2	v19.4s, v24.2d
	fcvtn2	v22.4s, v3.2d
	fmla	v16.4s, v20.4s, v20.4s
	fcvtn2	v23.4s, v1.2d
	fmla	v17.4s, v21.4s, v21.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v2.4s, v19.4s, v19.4s
	fmla	v16.4s, v22.4s, v22.4s
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v0.4s, v23.4s, v23.4s
	fmla	v2.4s, v4.4s, v4.4s
	mov	v1.16b, v16.16b
	mov	v3.16b, v17.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q22, [sp, #160]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q23, [sp, #96]
	fcvtn	v4.2s, v4.2d
	ldp	q18, q25, [sp, #64]
	ldp	q19, q24, [sp, #128]
	fcvtn	v21.2s, v16.2d
	fcvtn	v20.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v21.4s, v22.2d
	fcvtn	v22.2s, v2.2d
	fcvtn2	v20.4s, v23.2d
	fcvtn	v23.2s, v0.2d
	ldp	q0, q16, [sp]
	fcvtn2	v18.4s, v25.2d
	ldp	q2, q17, [sp, #32]
	fcvtn2	v19.4s, v24.2d
	fcvtn2	v22.4s, v3.2d
	fmla	v16.4s, v20.4s, v20.4s
	fcvtn2	v23.4s, v1.2d
	fmla	v17.4s, v21.4s, v21.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v2.4s, v19.4s, v19.4s
	fmla	v16.4s, v22.4s, v22.4s
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v0.4s, v23.4s, v23.4s
	fmla	v2.4s, v4.4s, v4.4s
	mov	v1.16b, v16.16b
	mov	v3.16b, v17.16b
	ret
                                        // -- End function
