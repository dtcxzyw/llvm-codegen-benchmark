func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v22.2d, #0.25000000
	fmov	v27.2d, #0.50000000
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #64]
	ldp	q20, q21, [sp, #96]
	ldp	q23, q24, [sp, #160]
	fmul	v17.2d, v17.2d, v27.2d
	ldp	q25, q26, [sp, #256]
	fmul	v16.2d, v16.2d, v27.2d
	ldp	q28, q29, [sp, #192]
	fmul	v19.2d, v19.2d, v27.2d
	ldp	q30, q31, [sp, #224]
	fmul	v24.2d, v24.2d, v22.2d
	ldp	q8, q9, [sp, #128]
	fmul	v26.2d, v26.2d, v22.2d
	fmul	v29.2d, v29.2d, v22.2d
	fmul	v23.2d, v23.2d, v22.2d
	fmul	v28.2d, v28.2d, v22.2d
	fmul	v31.2d, v31.2d, v22.2d
	fmul	v18.2d, v18.2d, v27.2d
	fmul	v30.2d, v30.2d, v22.2d
	fmul	v21.2d, v21.2d, v27.2d
	fmul	v20.2d, v20.2d, v27.2d
	fmul	v22.2d, v25.2d, v22.2d
	fmul	v25.2d, v9.2d, v27.2d
	fmul	v27.2d, v8.2d, v27.2d
	fmla	v1.2d, v24.2d, v17.2d
	fmla	v0.2d, v23.2d, v16.2d
	fmla	v3.2d, v29.2d, v19.2d
	fmla	v2.2d, v28.2d, v18.2d
	fmla	v4.2d, v30.2d, v20.2d
	fmla	v5.2d, v31.2d, v21.2d
	fmla	v6.2d, v22.2d, v27.2d
	fmla	v7.2d, v26.2d, v25.2d
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
