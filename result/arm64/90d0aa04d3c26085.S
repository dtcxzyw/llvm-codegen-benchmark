func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1073741824                 // =0x40000000
	ldp	q22, q21, [sp, #128]
	movk	x8, #42534, lsl #32
	ldp	q19, q18, [sp, #224]
	movk	x8, #48273, lsl #48
	ldp	q24, q23, [sp, #192]
	dup	v20.2d, x8
	ldp	q26, q25, [sp, #160]
	ldp	q17, q16, [sp]
	ldp	q27, q28, [sp, #32]
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v26.2d, v26.2d, v20.2d
	fmul	v24.2d, v24.2d, v20.2d
	ldp	q29, q30, [sp, #96]
	fmul	v21.2d, v21.2d, v20.2d
	fmul	v23.2d, v23.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v20.2d, v25.2d, v20.2d
	fmla	v22.2d, v17.2d, v0.2d
	ldp	q31, q0, [sp, #64]
	fmla	v19.2d, v29.2d, v6.2d
	fmla	v26.2d, v27.2d, v2.2d
	fmla	v18.2d, v30.2d, v7.2d
	fmla	v21.2d, v16.2d, v1.2d
	fmla	v24.2d, v31.2d, v4.2d
	fmla	v23.2d, v0.2d, v5.2d
	fmla	v20.2d, v28.2d, v3.2d
	fcvtn	v0.2s, v22.2d
	fcvtn	v1.2s, v26.2d
	fcvtn	v3.2s, v19.2d
	fcvtn	v2.2s, v24.2d
	fcvtn2	v0.4s, v21.2d
	fcvtn2	v1.4s, v20.2d
	fcvtn2	v3.4s, v18.2d
	fcvtn2	v2.4s, v23.2d
	ret
                                        // -- End function
