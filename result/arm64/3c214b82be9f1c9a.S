func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v20.2d, #-1.00000000
	ldp	q28, q27, [sp, #32]
	ldp	q30, q29, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q26, q25, [sp, #64]
	ldp	q8, q31, [sp, #192]
	mov	v9.16b, v20.16b
	ldp	q22, q21, [sp, #96]
	ldp	q24, q23, [sp, #224]
	ldp	q17, q16, [sp, #128]
	fmla	v9.2d, v30.2d, v28.2d
	mov	v28.16b, v20.16b
	mov	v30.16b, v20.16b
	ldp	q19, q18, [sp, #256]
	fmla	v28.2d, v29.2d, v27.2d
	fmla	v30.2d, v8.2d, v26.2d
	mov	v26.16b, v20.16b
	mov	v27.16b, v20.16b
	fmla	v26.2d, v31.2d, v25.2d
	mov	v25.16b, v20.16b
	fmla	v27.2d, v23.2d, v21.2d
	mov	v21.16b, v20.16b
	fmla	v20.2d, v18.2d, v16.2d
	fneg	v16.2d, v28.2d
	fmla	v25.2d, v24.2d, v22.2d
	fneg	v22.2d, v30.2d
	fmla	v21.2d, v19.2d, v17.2d
	fneg	v17.2d, v9.2d
	fneg	v19.2d, v26.2d
	fneg	v20.2d, v20.2d
	fneg	v23.2d, v27.2d
	fmul	v1.2d, v16.2d, v1.2d
	fneg	v18.2d, v25.2d
	fmul	v2.2d, v22.2d, v2.2d
	fneg	v21.2d, v21.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v5.2d, v23.2d, v5.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v6.2d, v21.2d, v6.2d
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
