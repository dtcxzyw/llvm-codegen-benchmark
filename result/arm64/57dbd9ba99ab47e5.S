func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q18, q17, [sp, #64]
	movk	x8, #16339, lsl #48
	ldp	q20, q19, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q23, [sp, #128]
	ldp	q22, q24, [sp, #160]
	ldp	q25, q26, [sp, #32]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	ldp	q27, q28, [sp]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v6.2d, v20.2d, v6.2d
	fmul	v18.2d, v21.2d, v27.2d
	fmul	v20.2d, v22.2d, v25.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v17.2d, v24.2d, v26.2d
	fmul	v16.2d, v16.2d, v28.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v19.2s, v20.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v18.4s, v16.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v19.4s, v17.2d
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v2.4s, v18.4s, v2.4s
	fmul	v3.4s, v19.4s, v3.4s
	ret
                                        // -- End function
