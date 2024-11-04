func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #51177                      // =0xc7e9
	ldp	q23, q22, [sp, #256]
	movk	x8, #43380, lsl #16
	ldp	q25, q24, [sp, #224]
	movk	x8, #34462, lsl #32
	ldp	q31, q8, [sp, #128]
	movk	x8, #16491, lsl #48
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	dup	v28.2d, x8
	ldp	q27, q26, [sp, #160]
	fabs	v25.2d, v25.2d
	ldp	q20, q21, [sp, #96]
	ldp	q30, q29, [sp, #192]
	fabs	v24.2d, v24.2d
	mov	v9.16b, v28.16b
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	ldp	q16, q17, [sp, #32]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	fabs	v30.2d, v30.2d
	fabs	v29.2d, v29.2d
	fmla	v9.2d, v22.2d, v8.2d
	mov	v22.16b, v28.16b
	mov	v8.16b, v28.16b
	ldp	q18, q19, [sp, #64]
	fmla	v22.2d, v25.2d, v20.2d
	mov	v20.16b, v28.16b
	mov	v25.16b, v28.16b
	fmla	v8.2d, v24.2d, v21.2d
	fmul	v7.2d, v9.2d, v7.2d
	fmla	v20.2d, v26.2d, v17.2d
	mov	v17.16b, v28.16b
	mov	v26.16b, v28.16b
	fmla	v28.2d, v27.2d, v16.2d
	fmla	v25.2d, v23.2d, v31.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v8.2d, v5.2d
	fmla	v17.2d, v29.2d, v19.2d
	fmla	v26.2d, v30.2d, v18.2d
	fmul	v1.2d, v20.2d, v1.2d
	fmul	v0.2d, v28.2d, v0.2d
	fmul	v6.2d, v25.2d, v6.2d
	fmul	v2.2d, v26.2d, v2.2d
	fmul	v3.2d, v17.2d, v3.2d
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
