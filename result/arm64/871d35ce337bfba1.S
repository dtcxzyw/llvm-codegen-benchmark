func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v16.2d, #2.00000000
	ldp	q26, q19, [sp, #64]
	ldp	q27, q20, [sp, #192]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q24, q22, [sp, #32]
	ldp	q25, q23, [sp, #160]
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v21.16b, v16.16b
	ldp	q28, q29, [sp, #96]
	ldp	q30, q31, [sp, #224]
	fmla	v17.2d, v20.2d, v19.2d
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	ldp	q8, q9, [sp, #128]
	fmla	v21.2d, v31.2d, v29.2d
	fmla	v19.2d, v23.2d, v22.2d
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v16.2d, v25.2d, v24.2d
	ldp	q24, q25, [sp, #256]
	fmls	v17.2d, v3.2d, v3.2d
	fmla	v23.2d, v27.2d, v26.2d
	fmla	v22.2d, v30.2d, v28.2d
	fmla	v18.2d, v25.2d, v9.2d
	fmla	v20.2d, v24.2d, v8.2d
	fmls	v16.2d, v0.2d, v0.2d
	fmls	v19.2d, v1.2d, v1.2d
	fmls	v21.2d, v5.2d, v5.2d
	mov	v3.16b, v17.16b
	fmls	v23.2d, v2.2d, v2.2d
	fmls	v22.2d, v4.2d, v4.2d
	fmls	v20.2d, v6.2d, v6.2d
	fmls	v18.2d, v7.2d, v7.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v19.16b
	mov	v5.16b, v21.16b
	mov	v2.16b, v23.16b
	mov	v4.16b, v22.16b
	mov	v6.16b, v20.16b
	mov	v7.16b, v18.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
