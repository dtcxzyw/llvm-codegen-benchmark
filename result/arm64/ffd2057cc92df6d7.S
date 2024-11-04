func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #2.00000000
	ldp	q25, q26, [sp, #256]
	ldp	q27, q28, [sp, #128]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q31, q8, [sp, #224]
	ldp	q16, q17, [sp, #160]
	mov	v30.16b, v18.16b
	mov	v9.16b, v18.16b
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #192]
	fmls	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v18.16b
	ldp	q29, q28, [sp, #96]
	ldp	q23, q24, [sp, #64]
	fmls	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v18.16b
	mov	v31.16b, v18.16b
	fmls	v9.2d, v28.2d, v8.2d
	fmul	v7.2d, v30.2d, v7.2d
	fmls	v29.2d, v20.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v20.16b, v18.16b
	fmls	v18.2d, v19.2d, v16.2d
	fmls	v31.2d, v27.2d, v25.2d
	fmul	v4.2d, v26.2d, v4.2d
	fmul	v5.2d, v9.2d, v5.2d
	fmls	v17.2d, v24.2d, v22.2d
	fmls	v20.2d, v23.2d, v21.2d
	fmul	v1.2d, v29.2d, v1.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v6.2d, v31.2d, v6.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v3.2d, v17.2d, v3.2d
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
