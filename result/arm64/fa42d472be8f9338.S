func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #7864                       // =0x1eb8
	ldp	q23, q19, [sp, #256]
	movk	x8, #60293, lsl #16
	fmov	v22.2d, #1.00000000
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	movk	x8, #47185, lsl #32
	ldp	q27, q26, [sp, #224]
	movk	x8, #16270, lsl #48
	ldp	q24, q25, [sp, #128]
	dup	v16.2d, x8
	ldp	q31, q30, [sp, #160]
	mov	v8.16b, v22.16b
	mov	v9.16b, v22.16b
	ldp	q29, q28, [sp, #192]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v30.2d, v30.2d, v16.2d
	ldp	q17, q18, [sp, #32]
	fmul	v31.2d, v31.2d, v16.2d
	fmul	v29.2d, v29.2d, v16.2d
	fmul	v28.2d, v28.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	ldp	q20, q21, [sp, #64]
	fmla	v8.2d, v25.2d, v19.2d
	ldp	q19, q25, [sp, #96]
	mov	v23.16b, v22.16b
	fmla	v9.2d, v19.2d, v27.2d
	mov	v19.16b, v22.16b
	mov	v27.16b, v22.16b
	fmla	v23.2d, v24.2d, v16.2d
	fmul	v7.2d, v8.2d, v7.2d
	fmla	v19.2d, v18.2d, v30.2d
	mov	v18.16b, v22.16b
	mov	v30.16b, v22.16b
	fmla	v22.2d, v17.2d, v31.2d
	fmla	v27.2d, v25.2d, v26.2d
	fmul	v4.2d, v9.2d, v4.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmla	v18.2d, v21.2d, v28.2d
	fmla	v30.2d, v20.2d, v29.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v0.2d, v22.2d, v0.2d
	fmul	v5.2d, v27.2d, v5.2d
	fmul	v2.2d, v30.2d, v2.2d
	fmul	v3.2d, v18.2d, v3.2d
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
