func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	mov	x8, #4634204016564240384        // =0x4050000000000000
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #32]
	ldp	q29, q28, [sp]
	ldp	q31, q30, [sp, #64]
	fmul	v17.2d, v26.2d, v17.2d
	fmul	v19.2d, v22.2d, v19.2d
	fmul	v18.2d, v23.2d, v18.2d
	fmul	v16.2d, v27.2d, v16.2d
	fmul	v20.2d, v20.2d, v29.2d
	fmul	v21.2d, v21.2d, v28.2d
	dup	v23.2d, x8
	fmul	v22.2d, v24.2d, v31.2d
	fmul	v24.2d, v25.2d, v30.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v24.2d, v23.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v21.2d, v1.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	ret
                                        // -- End function
