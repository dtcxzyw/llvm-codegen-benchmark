func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #1.00000000
	ldp	q26, q25, [sp, #32]
	ldp	q28, q27, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q8, q31, [sp, #64]
	ldp	q17, q16, [sp, #128]
	mov	v30.16b, v18.16b
	mov	v9.16b, v18.16b
	ldp	q20, q19, [sp, #256]
	ldp	q22, q21, [sp, #96]
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v18.16b
	ldp	q28, q29, [sp, #192]
	ldp	q24, q23, [sp, #224]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmgt	v0.2d, v0.2d, v30.2d
	fmla	v29.2d, v20.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v20.16b, v18.16b
	fmla	v18.2d, v19.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v26.2d
	fcmgt	v2.2d, v2.2d, v9.2d
	fmla	v17.2d, v24.2d, v22.2d
	fmla	v20.2d, v23.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v29.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v31.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #60813                      // =0xed8d
	ldp	q26, q25, [sp, #32]
	movk	x8, #41141, lsl #16
	ldp	q28, q27, [sp, #160]
	movk	x8, #50935, lsl #32
	ldp	q8, q31, [sp, #64]
	movk	x8, #16048, lsl #48
	ldp	q17, q16, [sp, #128]
	dup	v22.2d, x8
	ldp	q19, q18, [sp, #256]
	ldp	q21, q20, [sp, #96]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q24, q23, [sp, #224]
	mov	v30.16b, v22.16b
	mov	v9.16b, v22.16b
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v22.16b
	ldp	q28, q29, [sp, #192]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v22.16b
	mov	v31.16b, v22.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmgt	v0.2d, v30.2d, v0.2d
	fmla	v29.2d, v19.2d, v17.2d
	mov	v17.16b, v22.16b
	mov	v19.16b, v22.16b
	fmla	v22.2d, v18.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmgt	v3.2d, v26.2d, v3.2d
	fcmgt	v2.2d, v9.2d, v2.2d
	fmla	v17.2d, v24.2d, v21.2d
	fmla	v19.2d, v23.2d, v20.2d
	fcmgt	v6.2d, v29.2d, v6.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v1.2d, v31.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #238690780250636288         // =0x350000000000000
	ldp	q26, q25, [sp, #32]
	dup	v22.2d, x8
	ldp	q28, q27, [sp, #160]
	ldp	q8, q31, [sp, #64]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q17, q16, [sp, #128]
	mov	v30.16b, v22.16b
	mov	v9.16b, v22.16b
	ldp	q19, q18, [sp, #256]
	ldp	q21, q20, [sp, #96]
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v22.16b
	ldp	q28, q29, [sp, #192]
	ldp	q24, q23, [sp, #224]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v22.16b
	mov	v31.16b, v22.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmge	v0.2d, v30.2d, v0.2d
	fmla	v29.2d, v19.2d, v17.2d
	mov	v17.16b, v22.16b
	mov	v19.16b, v22.16b
	fmla	v22.2d, v18.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmge	v3.2d, v26.2d, v3.2d
	fcmge	v2.2d, v9.2d, v2.2d
	fmla	v17.2d, v24.2d, v21.2d
	fmla	v19.2d, v23.2d, v20.2d
	fcmge	v6.2d, v29.2d, v6.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v1.2d, v31.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #-3.00000000
	ldp	q26, q25, [sp, #32]
	ldp	q28, q27, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q8, q31, [sp, #64]
	ldp	q17, q16, [sp, #128]
	mov	v30.16b, v18.16b
	mov	v9.16b, v18.16b
	ldp	q20, q19, [sp, #256]
	ldp	q22, q21, [sp, #96]
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v18.16b
	ldp	q28, q29, [sp, #192]
	ldp	q24, q23, [sp, #224]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmge	v0.2d, v0.2d, v30.2d
	fmla	v29.2d, v20.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v20.16b, v18.16b
	fmla	v18.2d, v19.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmge	v3.2d, v3.2d, v26.2d
	fcmge	v2.2d, v2.2d, v9.2d
	fmla	v17.2d, v24.2d, v22.2d
	fmla	v20.2d, v23.2d, v21.2d
	fcmge	v6.2d, v6.2d, v29.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v1.2d, v1.2d, v31.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v4.2d, v4.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
