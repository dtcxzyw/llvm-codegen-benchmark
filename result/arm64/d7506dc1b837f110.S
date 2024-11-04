func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	mov	x8, #58333                      // =0xe3dd
	fmov	v16.2d, #1.00000000
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	movk	x8, #24805, lsl #16
	ldp	q17, q18, [sp, #32]
	movk	x8, #37208, lsl #32
	ldp	q19, q20, [sp, #160]
	movk	x8, #16345, lsl #48
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	dup	v22.2d, x8
	mov	v21.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	fmla	v16.2d, v19.2d, v0.2d
	mov	v19.16b, v22.16b
	mov	v29.16b, v22.16b
	mov	v30.16b, v22.16b
	mov	v31.16b, v22.16b
	mov	v8.16b, v22.16b
	mov	v9.16b, v22.16b
	mov	v10.16b, v22.16b
	fmla	v22.2d, v17.2d, v0.2d
	fmla	v28.2d, v20.2d, v1.2d
	fmla	v10.2d, v18.2d, v1.2d
	ldp	q17, q18, [sp, #64]
	fdiv	v0.2d, v22.2d, v16.2d
	ldp	q16, q20, [sp, #192]
	fmla	v9.2d, v17.2d, v2.2d
	fmla	v8.2d, v18.2d, v3.2d
	fmla	v27.2d, v16.2d, v2.2d
	fmla	v26.2d, v20.2d, v3.2d
	ldp	q16, q20, [sp, #224]
	ldp	q17, q18, [sp, #96]
	fmla	v25.2d, v16.2d, v4.2d
	fmla	v24.2d, v20.2d, v5.2d
	fmla	v31.2d, v17.2d, v4.2d
	fmla	v30.2d, v18.2d, v5.2d
	ldp	q16, q20, [sp, #256]
	ldp	q17, q18, [sp, #128]
	fmla	v23.2d, v16.2d, v6.2d
	fmla	v21.2d, v20.2d, v7.2d
	fmla	v29.2d, v17.2d, v6.2d
	fmla	v19.2d, v18.2d, v7.2d
	fdiv	v2.2d, v9.2d, v27.2d
	fdiv	v3.2d, v8.2d, v26.2d
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	fdiv	v1.2d, v10.2d, v28.2d
	fdiv	v4.2d, v31.2d, v25.2d
	fdiv	v5.2d, v30.2d, v24.2d
	fdiv	v6.2d, v29.2d, v23.2d
	fdiv	v7.2d, v19.2d, v21.2d
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
