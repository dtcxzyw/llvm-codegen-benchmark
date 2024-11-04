func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q17, q21, [sp, #32]
	fcvtn	v0.2s, v0.2d
	ldp	q18, q22, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q19, q27, [sp]
	fcvtn	v25.2s, v16.2d
	fcvtn	v24.2s, v17.2d
	ldp	q17, q23, [sp, #144]
	fcvtn	v28.2s, v18.2d
	ldr	q16, [sp, #128]
	fcvtn	v4.2s, v4.2d
	fcvtn	v26.2s, v19.2d
	ldr	q19, [sp, #176]
	fcvtn2	v2.4s, v3.2d
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v18.4s, v23.4s, v23.4s
	fmul	v19.4s, v19.4s, v19.4s
	fcvtn2	v24.4s, v21.2d
	fcvtn2	v25.4s, v20.2d
	fcvtn2	v28.4s, v22.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v26.4s, v27.2d
	fcvtn2	v4.4s, v5.2d
	fmla	v19.4s, v25.4s, v25.4s
	fmla	v17.4s, v24.4s, v24.4s
	fmla	v18.4s, v28.4s, v28.4s
	fmla	v16.4s, v26.4s, v26.4s
	fmla	v17.4s, v2.4s, v2.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v4.4s, v4.4s
	fmla	v16.4s, v0.4s, v0.4s
	mov	v1.16b, v17.16b
	mov	v3.16b, v19.16b
	mov	v2.16b, v18.16b
	mov	v0.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q17, q21, [sp, #32]
	fcvtn	v0.2s, v0.2d
	ldp	q18, q22, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q19, q27, [sp]
	fcvtn	v25.2s, v16.2d
	fcvtn	v24.2s, v17.2d
	ldp	q17, q23, [sp, #144]
	fcvtn	v28.2s, v18.2d
	ldr	q16, [sp, #128]
	fcvtn	v4.2s, v4.2d
	fcvtn	v26.2s, v19.2d
	ldr	q19, [sp, #176]
	fcvtn2	v2.4s, v3.2d
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v18.4s, v23.4s, v23.4s
	fmul	v19.4s, v19.4s, v19.4s
	fcvtn2	v24.4s, v21.2d
	fcvtn2	v25.4s, v20.2d
	fcvtn2	v28.4s, v22.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v26.4s, v27.2d
	fcvtn2	v4.4s, v5.2d
	fmla	v19.4s, v25.4s, v25.4s
	fmla	v17.4s, v24.4s, v24.4s
	fmla	v18.4s, v28.4s, v28.4s
	fmla	v16.4s, v26.4s, v26.4s
	fmla	v17.4s, v2.4s, v2.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v4.4s, v4.4s
	fmla	v16.4s, v0.4s, v0.4s
	mov	v1.16b, v17.16b
	mov	v3.16b, v19.16b
	mov	v2.16b, v18.16b
	mov	v0.16b, v16.16b
	ret
                                        // -- End function
