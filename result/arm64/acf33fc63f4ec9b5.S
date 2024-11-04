func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	ldp	q17, q16, [sp, #160]
	fmov	v23.2d, #9.00000000
	ldp	q19, q20, [sp, #192]
	fmov	v31.2d, #-3.00000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q25, q24, [sp, #32]
	fcvtl2	v18.2d, v16.4s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v26.2d, v19.4s
	fcvtl	v27.2d, v20.2s
	fcvtl	v28.2d, v19.2s
	fcvtl	v29.2d, v16.2s
	fcvtl2	v30.2d, v20.4s
	ldp	q9, q8, [sp, #64]
	fmul	v16.2d, v18.2d, v23.2d
	fmul	v17.2d, v21.2d, v23.2d
	fmul	v19.2d, v22.2d, v23.2d
	fmul	v18.2d, v26.2d, v23.2d
	fmul	v21.2d, v28.2d, v23.2d
	fmul	v20.2d, v29.2d, v23.2d
	fmul	v22.2d, v30.2d, v23.2d
	fmul	v23.2d, v27.2d, v23.2d
	ldp	q10, q26, [sp, #96]
	ldp	q28, q27, [sp, #128]
	fmla	v16.2d, v31.2d, v8.2d
	fmla	v17.2d, v31.2d, v24.2d
	fmov	v24.2d, #-9.00000000
	fmla	v19.2d, v31.2d, v25.2d
	fmla	v18.2d, v31.2d, v26.2d
	fmla	v21.2d, v31.2d, v10.2d
	fmla	v20.2d, v31.2d, v9.2d
	fmla	v23.2d, v31.2d, v28.2d
	fmla	v22.2d, v31.2d, v27.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fmla	v17.2d, v24.2d, v1.2d
	fmla	v16.2d, v24.2d, v3.2d
	fmla	v18.2d, v24.2d, v5.2d
	fmla	v19.2d, v24.2d, v0.2d
	fmla	v20.2d, v24.2d, v2.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v22.2d, v24.2d, v7.2d
	fmla	v23.2d, v24.2d, v6.2d
	mov	v1.16b, v17.16b
	mov	v3.16b, v16.16b
	mov	v0.16b, v19.16b
	mov	v5.16b, v18.16b
	mov	v2.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
