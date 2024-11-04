func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	fmov	v20.2d, #-1.50000000
	mov	x8, #51379                      // =0xc8b3
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldp	q23, q18, [sp, #160]
	movk	x8, #35680, lsl #16
	movk	x8, #35368, lsl #32
	ldp	q25, q24, [sp, #192]
	movk	x8, #16326, lsl #48
	ldp	q22, q21, [sp, #256]
	fadd	v28.2d, v18.2d, v20.2d
	dup	v18.2d, x8
	mov	x8, #17249                      // =0x4361
	ldp	q27, q26, [sp, #224]
	movk	x8, #25455, lsl #16
	movk	x8, #34727, lsl #32
	fadd	v24.2d, v24.2d, v20.2d
	fadd	v23.2d, v23.2d, v20.2d
	movk	x8, #16338, lsl #48
	fadd	v25.2d, v25.2d, v20.2d
	fadd	v22.2d, v22.2d, v20.2d
	fadd	v27.2d, v27.2d, v20.2d
	fadd	v26.2d, v26.2d, v20.2d
	dup	v29.2d, x8
	fadd	v20.2d, v21.2d, v20.2d
	mov	v9.16b, v18.16b
	mov	x8, #31227                      // =0x79fb
	mov	v21.16b, v18.16b
	movk	x8, #20639, lsl #16
	mov	v30.16b, v18.16b
	movk	x8, #17427, lsl #32
	mov	v31.16b, v18.16b
	mov	v8.16b, v18.16b
	fmla	v9.2d, v29.2d, v24.2d
	mov	v24.16b, v18.16b
	mov	v10.16b, v18.16b
	movk	x8, #16339, lsl #48
	fmla	v21.2d, v29.2d, v20.2d
	ldr	q19, [sp, #80]
	dup	v20.2d, x8
	fmla	v18.2d, v29.2d, v23.2d
	fmla	v30.2d, v29.2d, v22.2d
	fmla	v31.2d, v29.2d, v26.2d
	fmla	v8.2d, v29.2d, v27.2d
	ldr	q23, [sp, #32]
	fmla	v24.2d, v29.2d, v25.2d
	fmla	v10.2d, v29.2d, v28.2d
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	ldp	q17, q16, [sp, #128]
	fmla	v9.2d, v20.2d, v19.2d
	ldp	q26, q22, [sp, #96]
	fmla	v18.2d, v20.2d, v23.2d
	ldp	q19, q25, [sp, #48]
	fmla	v30.2d, v20.2d, v17.2d
	fmla	v21.2d, v20.2d, v16.2d
	fmla	v8.2d, v20.2d, v26.2d
	fmla	v31.2d, v20.2d, v22.2d
	fcmeq	v3.2d, v9.2d, v3.2d
	fmla	v10.2d, v20.2d, v19.2d
	fmla	v24.2d, v20.2d, v25.2d
	fcmeq	v0.2d, v18.2d, v0.2d
	fcmeq	v7.2d, v21.2d, v7.2d
	fcmeq	v6.2d, v30.2d, v6.2d
	fcmeq	v5.2d, v31.2d, v5.2d
	fcmeq	v4.2d, v8.2d, v4.2d
	fcmeq	v2.2d, v24.2d, v2.2d
	fcmeq	v1.2d, v10.2d, v1.2d
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
