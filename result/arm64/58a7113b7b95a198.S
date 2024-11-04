func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	mov	x8, #51379                      // =0xc8b3
	ldp	q28, q29, [sp, #160]
	movk	x8, #35680, lsl #16
	ldp	q31, q21, [sp, #192]
	movk	x8, #35368, lsl #32
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldr	q26, [sp, #80]
	movk	x8, #16326, lsl #48
	ldp	q8, q9, [sp, #256]
	dup	v16.2d, x8
	mov	x8, #17249                      // =0x4361
	ldr	q27, [sp, #32]
	movk	x8, #25455, lsl #16
	ldp	q24, q20, [sp, #128]
	movk	x8, #34727, lsl #32
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	movk	x8, #16338, lsl #48
	mov	v19.16b, v16.16b
	mov	v18.16b, v16.16b
	dup	v30.2d, x8
	mov	x8, #31227                      // =0x79fb
	mov	v17.16b, v16.16b
	movk	x8, #20639, lsl #16
	mov	v23.16b, v16.16b
	mov	v22.16b, v16.16b
	movk	x8, #17427, lsl #32
	mov	v25.16b, v16.16b
	fmla	v19.2d, v30.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v16.2d, v30.2d, v28.2d
	ldp	q28, q10, [sp, #224]
	movk	x8, #16339, lsl #48
	fmla	v18.2d, v30.2d, v8.2d
	dup	v8.2d, x8
	fmla	v17.2d, v30.2d, v9.2d
	fmla	v21.2d, v30.2d, v31.2d
	fmla	v25.2d, v30.2d, v29.2d
	fmla	v23.2d, v30.2d, v10.2d
	fmla	v22.2d, v30.2d, v28.2d
	ldp	q9, q28, [sp, #96]
	fmla	v19.2d, v8.2d, v26.2d
	ldp	q26, q29, [sp, #48]
	fmla	v16.2d, v8.2d, v27.2d
	fmla	v18.2d, v8.2d, v24.2d
	fmla	v17.2d, v8.2d, v20.2d
	fmla	v22.2d, v8.2d, v9.2d
	fmla	v23.2d, v8.2d, v28.2d
	fmla	v25.2d, v8.2d, v26.2d
	fmla	v21.2d, v8.2d, v29.2d
	fcmeq	v3.2d, v19.2d, v3.2d
	fcmeq	v0.2d, v16.2d, v0.2d
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmeq	v7.2d, v17.2d, v7.2d
	fcmeq	v6.2d, v18.2d, v6.2d
	fcmlt	v17.2d, v17.2d, #0.0
	fcmeq	v5.2d, v23.2d, v5.2d
	fcmeq	v4.2d, v22.2d, v4.2d
	fcmlt	v18.2d, v18.2d, #0.0
	fcmeq	v2.2d, v21.2d, v2.2d
	fcmeq	v1.2d, v25.2d, v1.2d
	fcmlt	v20.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v23.2d, v25.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v18.4s, v17.4s
	uzp1	v3.4s, v22.4s, v20.4s
	uzp1	v5.4s, v21.4s, v19.4s
	uzp1	v7.4s, v16.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
