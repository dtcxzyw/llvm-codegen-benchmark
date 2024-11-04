func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	mov	x8, #62915                      // =0xf5c3
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	movk	x8, #23592, lsl #16
	ldp	q18, q19, [sp, #160]
	movk	x8, #49807, lsl #32
	ldp	q23, q21, [sp, #192]
	movk	x8, #49093, lsl #48
	ldp	q22, q31, [sp, #224]
	dup	v30.2d, x8
	mov	v17.16b, v16.16b
	mov	v20.16b, v16.16b
	ldp	q29, q28, [sp, #256]
	mov	x8, #7864                       // =0x1eb8
	movk	x8, #60293, lsl #16
	ldp	q24, q25, [sp, #32]
	fmla	v17.2d, v30.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v20.2d, v30.2d, v21.2d
	mov	v21.16b, v16.16b
	movk	x8, #47185, lsl #32
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	movk	x8, #16334, lsl #48
	ldp	q26, q27, [sp, #64]
	fmla	v18.2d, v30.2d, v19.2d
	mov	v19.16b, v16.16b
	dup	v8.2d, x8
	fmla	v21.2d, v30.2d, v22.2d
	mov	v22.16b, v16.16b
	mov	x8, #5243                       // =0x147b
	ldp	q9, q10, [sp, #96]
	movk	x8, #18350, lsl #16
	fmla	v19.2d, v30.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v30.2d, v28.2d
	fmla	v22.2d, v30.2d, v31.2d
	movk	x8, #31457, lsl #32
	fmla	v18.2d, v8.2d, v25.2d
	fmla	v17.2d, v8.2d, v24.2d
	movk	x8, #16340, lsl #48
	fmla	v20.2d, v8.2d, v27.2d
	fmla	v23.2d, v30.2d, v29.2d
	ldp	q29, q31, [sp, #128]
	fmla	v19.2d, v8.2d, v26.2d
	fmla	v21.2d, v8.2d, v9.2d
	dup	v24.2d, x8
	fmla	v22.2d, v8.2d, v10.2d
	ldr	x29, [sp, #24]                  // 8-byte Folded Reload
	fmla	v16.2d, v8.2d, v31.2d
	fmla	v23.2d, v8.2d, v29.2d
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v18.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v22.2d, v24.2d, v5.2d
	fmla	v16.2d, v24.2d, v7.2d
	fmla	v23.2d, v24.2d, v6.2d
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	mov	v0.16b, v17.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
