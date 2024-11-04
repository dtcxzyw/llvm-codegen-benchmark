func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	mov	x8, #51379                      // =0xc8b3
	ldp	q21, q22, [sp, #160]
	movk	x8, #35680, lsl #16
	ldp	q24, q25, [sp, #192]
	movk	x8, #35368, lsl #32
	ldp	q26, q27, [sp, #256]
	movk	x8, #16326, lsl #48
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldr	q19, [sp, #80]
	dup	v17.2d, x8
	mov	x8, #17249                      // =0x4361
	ldr	q20, [sp, #32]
	movk	x8, #25455, lsl #16
	ldp	q18, q16, [sp, #128]
	movk	x8, #34727, lsl #32
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	movk	x8, #16338, lsl #48
	mov	v30.16b, v17.16b
	mov	v29.16b, v17.16b
	dup	v23.2d, x8
	mov	x8, #31227                      // =0x79fb
	mov	v28.16b, v17.16b
	movk	x8, #20639, lsl #16
	mov	v31.16b, v17.16b
	mov	v8.16b, v17.16b
	movk	x8, #17427, lsl #32
	mov	v9.16b, v17.16b
	fmla	v30.2d, v23.2d, v25.2d
	mov	v25.16b, v17.16b
	fmla	v17.2d, v23.2d, v21.2d
	ldp	q21, q10, [sp, #224]
	movk	x8, #16339, lsl #48
	fmla	v29.2d, v23.2d, v26.2d
	dup	v26.2d, x8
	fmla	v28.2d, v23.2d, v27.2d
	fmla	v25.2d, v23.2d, v24.2d
	fmla	v9.2d, v23.2d, v22.2d
	fmla	v31.2d, v23.2d, v10.2d
	fmla	v8.2d, v23.2d, v21.2d
	ldp	q27, q21, [sp, #96]
	fmla	v30.2d, v26.2d, v19.2d
	ldp	q19, q22, [sp, #48]
	fmla	v17.2d, v26.2d, v20.2d
	fmla	v29.2d, v26.2d, v18.2d
	fmla	v28.2d, v26.2d, v16.2d
	fmla	v8.2d, v26.2d, v27.2d
	fmla	v31.2d, v26.2d, v21.2d
	fmla	v9.2d, v26.2d, v19.2d
	fmla	v25.2d, v26.2d, v22.2d
	fcmeq	v3.2d, v30.2d, v3.2d
	fcmeq	v0.2d, v17.2d, v0.2d
	fcmeq	v7.2d, v28.2d, v7.2d
	fcmeq	v6.2d, v29.2d, v6.2d
	fcmeq	v5.2d, v31.2d, v5.2d
	fcmeq	v4.2d, v8.2d, v4.2d
	fcmeq	v2.2d, v25.2d, v2.2d
	fcmeq	v1.2d, v9.2d, v1.2d
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
