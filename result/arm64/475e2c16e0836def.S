func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q22, q21, [sp, #192]
	movk	x8, #18350, lsl #16
	ldp	q24, q23, [sp, #128]
	movk	x8, #31457, lsl #32
	ldp	q26, q25, [sp, #160]
	movk	x8, #16292, lsl #48
	ldp	q28, q27, [sp, #224]
	dup	v20.2d, x8
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q30, q31, [sp, #96]
	fmul	v24.2d, v24.2d, v20.2d
	fmul	v23.2d, v23.2d, v20.2d
	fmul	v26.2d, v26.2d, v20.2d
	fmul	v25.2d, v25.2d, v20.2d
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v21.2d, v21.2d, v20.2d
	fmul	v28.2d, v28.2d, v20.2d
	fmul	v20.2d, v27.2d, v20.2d
	ldp	q27, q29, [sp, #64]
	fmul	v17.2d, v23.2d, v17.2d
	fmul	v16.2d, v24.2d, v16.2d
	fmul	v18.2d, v26.2d, v18.2d
	fmul	v19.2d, v25.2d, v19.2d
	fmul	v22.2d, v22.2d, v27.2d
	fmul	v20.2d, v20.2d, v31.2d
	fmul	v23.2d, v28.2d, v30.2d
	fmul	v21.2d, v21.2d, v29.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v5.2d, v21.2d, v5.2d
	ret
                                        // -- End function
