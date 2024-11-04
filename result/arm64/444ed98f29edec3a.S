func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v17.16b, v24.16b
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v5.16b, v16.16b, v25.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v17.16b, v24.16b
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v5.16b, v16.16b, v25.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v25.2d, v25.2d, #0.0
	fcmle	v27.2d, v27.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v17.16b, v24.16b
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v5.16b, v16.16b, v25.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #256]
	dup	v16.2d, x8
	ldp	q22, q23, [sp, #160]
	ldp	q26, q24, [sp, #208]
	ldr	q25, [sp, #192]
	ldr	q27, [sp, #240]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v28.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v26.2d, v16.2d
	fcmgt	v31.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v8.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	orr	v17.16b, v17.16b, v21.16b
	fcmgt	v21.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v9.2d, v27.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v27.2d
	orr	v24.16b, v24.16b, v29.16b
	ldp	q20, q19, [sp, #96]
	orr	v22.16b, v22.16b, v31.16b
	ldp	q29, q27, [sp, #64]
	orr	v26.16b, v26.16b, v30.16b
	orr	v21.16b, v23.16b, v21.16b
	ldp	q31, q23, [sp, #32]
	orr	v25.16b, v25.16b, v8.16b
	orr	v18.16b, v18.16b, v28.16b
	orr	v16.16b, v16.16b, v9.16b
	ldp	q30, q28, [sp, #128]
	ldr	x29, [sp, #16]                  // 8-byte Folded Reload
	bit	v0.16b, v31.16b, v22.16b
	bit	v1.16b, v23.16b, v21.16b
	bit	v3.16b, v27.16b, v26.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v4.16b, v20.16b, v24.16b
	bit	v5.16b, v19.16b, v16.16b
	bit	v6.16b, v30.16b, v18.16b
	bit	v7.16b, v28.16b, v17.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v17.16b, v24.16b
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v5.16b, v16.16b, v25.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #256]
	dup	v16.2d, x8
	ldp	q22, q23, [sp, #160]
	ldp	q26, q24, [sp, #208]
	ldr	q25, [sp, #192]
	ldr	q27, [sp, #240]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v28.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v26.2d, v16.2d
	fcmgt	v31.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v8.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	orr	v17.16b, v17.16b, v21.16b
	fcmgt	v21.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v9.2d, v27.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v27.2d
	orr	v24.16b, v24.16b, v29.16b
	ldp	q20, q19, [sp, #96]
	orr	v22.16b, v22.16b, v31.16b
	ldp	q29, q27, [sp, #64]
	orr	v26.16b, v26.16b, v30.16b
	orr	v21.16b, v23.16b, v21.16b
	ldp	q31, q23, [sp, #32]
	orr	v25.16b, v25.16b, v8.16b
	orr	v18.16b, v18.16b, v28.16b
	orr	v16.16b, v16.16b, v9.16b
	ldp	q30, q28, [sp, #128]
	ldr	x29, [sp, #16]                  // 8-byte Folded Reload
	bif	v0.16b, v31.16b, v22.16b
	bif	v1.16b, v23.16b, v21.16b
	bif	v3.16b, v27.16b, v26.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v4.16b, v20.16b, v24.16b
	bif	v5.16b, v19.16b, v16.16b
	bif	v6.16b, v30.16b, v18.16b
	bif	v7.16b, v28.16b, v17.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	ldp	q21, q22, [sp, #128]
	movk	x8, #33069, lsl #16
	ldp	q23, q24, [sp, #160]
	movk	x8, #38809, lsl #32
	ldp	q25, q26, [sp, #192]
	movk	x8, #15729, lsl #48
	ldp	q27, q28, [sp, #224]
	dup	v20.2d, x8
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q31, q30, [sp, #96]
	fcmge	v22.2d, v20.2d, v22.2d
	fcmge	v21.2d, v20.2d, v21.2d
	fcmge	v25.2d, v20.2d, v25.2d
	fcmge	v24.2d, v20.2d, v24.2d
	fcmge	v23.2d, v20.2d, v23.2d
	fcmge	v28.2d, v20.2d, v28.2d
	fcmge	v27.2d, v20.2d, v27.2d
	fcmge	v20.2d, v20.2d, v26.2d
	ldp	q29, q26, [sp, #32]
	bif	v0.16b, v19.16b, v21.16b
	bif	v1.16b, v18.16b, v22.16b
	bif	v4.16b, v17.16b, v25.16b
	bif	v7.16b, v30.16b, v28.16b
	bif	v2.16b, v29.16b, v23.16b
	bif	v3.16b, v26.16b, v24.16b
	bif	v5.16b, v16.16b, v20.16b
	bif	v6.16b, v31.16b, v27.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v27.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v27.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v17.16b, v24.16b
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v5.16b, v16.16b, v25.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
