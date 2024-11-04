func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	fmul	v24.2d, v19.2d, v19.2d
	fmul	v25.2d, v18.2d, v18.2d
	ldp	q27, q26, [sp, #256]
	fmul	v30.2d, v21.2d, v21.2d
	fmul	v28.2d, v23.2d, v23.2d
	fmul	v29.2d, v22.2d, v22.2d
	fmul	v31.2d, v20.2d, v20.2d
	ldp	q17, q16, [sp, #96]
	fmul	v8.2d, v27.2d, v27.2d
	fmul	v9.2d, v26.2d, v26.2d
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v24.2d, v24.2d, v19.2d
	fmul	v30.2d, v30.2d, v21.2d
	fmul	v29.2d, v29.2d, v22.2d
	fmul	v28.2d, v28.2d, v23.2d
	fmul	v31.2d, v31.2d, v20.2d
	ldp	q19, q18, [sp, #32]
	fmul	v26.2d, v9.2d, v26.2d
	fmul	v27.2d, v8.2d, v27.2d
	ldp	q21, q20, [sp, #64]
	fmla	v17.2d, v4.2d, v30.2d
	ldp	q23, q22, [sp, #128]
	fmla	v19.2d, v0.2d, v24.2d
	fmla	v18.2d, v1.2d, v25.2d
	fmla	v16.2d, v5.2d, v31.2d
	fmla	v21.2d, v2.2d, v28.2d
	fmla	v20.2d, v3.2d, v29.2d
	fmla	v23.2d, v6.2d, v27.2d
	fmla	v22.2d, v7.2d, v26.2d
	mov	v4.16b, v17.16b
	mov	v0.16b, v19.16b
	mov	v1.16b, v18.16b
	mov	v5.16b, v16.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
