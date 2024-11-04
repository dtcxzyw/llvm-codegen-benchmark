func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fcvtn	v4.2s, v4.2d
	ldp	q19, q18, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q20, q24, [sp, #32]
	ldp	q21, q25, [sp, #160]
	fcvtn	v17.2s, v17.2d
	ldp	q22, q26, [sp, #128]
	fcvtn	v19.2s, v19.2d
	ldp	q23, q27, [sp]
	fcvtn	v20.2s, v20.2d
	fcvtn	v21.2s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v22.2s, v22.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn	v23.2s, v23.2d
	fcvtn2	v19.4s, v18.2d
	fcvtn2	v20.4s, v24.2d
	fcvtn2	v21.4s, v25.2d
	fcvtn2	v22.4s, v26.2d
	fsub	v6.4s, v6.4s, v17.4s
	fcvtn2	v23.4s, v27.2d
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v20.4s, v21.4s
	fmul	v1.4s, v6.4s, v1.4s
	fsub	v7.4s, v23.4s, v22.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v5.4s, v3.4s
	fmul	v2.4s, v7.4s, v2.4s
	ret
                                        // -- End function
