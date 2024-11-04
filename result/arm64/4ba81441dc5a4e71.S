func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #23559                      // =0x5c07
	ldp	q18, q19, [sp]
	movk	x8, #13076, lsl #16
	ldp	q20, q21, [sp, #160]
	movk	x8, #42534, lsl #32
	ldp	q22, q23, [sp, #32]
	movk	x8, #15521, lsl #48
	ldp	q24, q25, [sp, #192]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fmul	v19.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	dup	v20.2d, x8
	fmul	v23.2d, v31.2d, v29.2d
	fmul	v24.2d, v30.2d, v28.2d
	fmla	v0.2d, v20.2d, v16.2d
	fmla	v1.2d, v20.2d, v17.2d
	fmla	v2.2d, v20.2d, v19.2d
	fmla	v3.2d, v20.2d, v18.2d
	fmla	v4.2d, v20.2d, v22.2d
	fmla	v5.2d, v20.2d, v21.2d
	fmla	v6.2d, v20.2d, v24.2d
	fmla	v7.2d, v20.2d, v23.2d
	ret
                                        // -- End function
