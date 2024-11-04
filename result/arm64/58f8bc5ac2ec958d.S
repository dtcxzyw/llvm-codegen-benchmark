func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q19, [sp, #96]
	fcvtn	v6.2s, v6.2d
	ldp	q16, q20, [sp, #160]
	fcvtn	v24.2s, v4.2d
	ldp	q22, q25, [sp, #32]
	ldr	q21, [sp]
	ldp	q18, q26, [sp, #64]
	fcvtn	v17.2s, v17.2d
	ldp	q23, q27, [sp, #128]
	fcvtn	v16.2s, v16.2d
	fcvtn	v22.2s, v22.2d
	fcvtn	v21.2s, v21.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v24.4s, v5.2d
	fcvtn	v4.2s, v23.2d
	ldr	q23, [sp, #16]
	fcvtn2	v17.4s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v22.4s, v25.2d
	fcvtn2	v21.4s, v23.2d
	fcvtn2	v18.4s, v26.2d
	fcvtn2	v4.4s, v27.2d
	fmla	v17.4s, v6.4s, v1.4s
	fmla	v16.4s, v22.4s, v3.4s
	fmla	v18.4s, v24.4s, v0.4s
	fmla	v4.4s, v21.4s, v2.4s
	mov	v1.16b, v17.16b
	mov	v3.16b, v16.16b
	mov	v0.16b, v18.16b
	mov	v2.16b, v4.16b
	ret
                                        // -- End function
