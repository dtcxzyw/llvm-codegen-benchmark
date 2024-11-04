func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmlt	v17.2d, v17.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmlt	v16.2d, v16.2d, #0.0
	ldp	q26, q27, [sp, #128]
	fcmlt	v20.2d, v20.2d, #0.0
	ldp	q28, q29, [sp, #192]
	fcmlt	v19.2d, v19.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fadd	v25.2d, v25.2d, v7.2d
	fadd	v24.2d, v24.2d, v6.2d
	fadd	v27.2d, v27.2d, v1.2d
	fadd	v26.2d, v26.2d, v0.2d
	fadd	v29.2d, v29.2d, v5.2d
	fadd	v28.2d, v28.2d, v4.2d
	fcmlt	v18.2d, v18.2d, #0.0
	fadd	v31.2d, v31.2d, v3.2d
	fadd	v30.2d, v30.2d, v2.2d
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	bit	v0.16b, v26.16b, v16.16b
	bit	v1.16b, v27.16b, v17.16b
	bit	v4.16b, v28.16b, v20.16b
	bit	v2.16b, v30.16b, v18.16b
	bit	v3.16b, v31.16b, v19.16b
	bit	v7.16b, v25.16b, v23.16b
	bit	v5.16b, v29.16b, v21.16b
	bit	v6.16b, v24.16b, v22.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #32]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #96]
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldp	q21, q22, [sp, #128]
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	fcmgt	v8.2d, v17.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v9.2d, v16.2d, v18.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v23.2d, v18.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v30.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v31.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v27.2d, v22.2d, v18.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v28.2d, v21.2d, v18.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	orr	v17.16b, v17.16b, v8.16b
	orr	v16.16b, v16.16b, v9.16b
	ldp	q8, q9, [sp, #256]
	ldp	q25, q26, [sp, #160]
	fcmgt	v10.2d, v24.2d, v18.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	orr	v23.16b, v23.16b, v29.16b
	orr	v20.16b, v20.16b, v30.16b
	ldp	q24, q29, [sp, #192]
	orr	v19.16b, v19.16b, v31.16b
	ldp	q30, q31, [sp, #224]
	fadd	v9.2d, v7.2d, v9.2d
	fadd	v8.2d, v6.2d, v8.2d
	orr	v22.16b, v22.16b, v27.16b
	orr	v21.16b, v21.16b, v28.16b
	fadd	v26.2d, v1.2d, v26.2d
	fadd	v25.2d, v0.2d, v25.2d
	fadd	v29.2d, v3.2d, v29.2d
	fadd	v30.2d, v4.2d, v30.2d
	fadd	v24.2d, v2.2d, v24.2d
	fadd	v31.2d, v5.2d, v31.2d
	orr	v18.16b, v18.16b, v10.16b
	bit	v7.16b, v9.16b, v22.16b
	ldr	x29, [sp, #24]                  // 8-byte Folded Reload
	bit	v6.16b, v8.16b, v21.16b
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	bit	v0.16b, v25.16b, v16.16b
	bit	v1.16b, v26.16b, v17.16b
	bit	v3.16b, v29.16b, v20.16b
	bit	v2.16b, v24.16b, v19.16b
	bit	v4.16b, v30.16b, v23.16b
	bit	v5.16b, v31.16b, v18.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v17.2d, v17.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmeq	v16.2d, v16.2d, #0.0
	ldp	q26, q27, [sp, #128]
	fcmeq	v20.2d, v20.2d, #0.0
	ldp	q28, q29, [sp, #192]
	fcmeq	v19.2d, v19.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fadd	v25.2d, v7.2d, v25.2d
	fadd	v24.2d, v6.2d, v24.2d
	fadd	v27.2d, v1.2d, v27.2d
	fadd	v26.2d, v0.2d, v26.2d
	fadd	v29.2d, v5.2d, v29.2d
	fadd	v28.2d, v4.2d, v28.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fadd	v31.2d, v3.2d, v31.2d
	fadd	v30.2d, v2.2d, v30.2d
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	bif	v0.16b, v26.16b, v16.16b
	bif	v1.16b, v27.16b, v17.16b
	bif	v4.16b, v28.16b, v20.16b
	bif	v2.16b, v30.16b, v18.16b
	bif	v3.16b, v31.16b, v19.16b
	bif	v7.16b, v25.16b, v23.16b
	bif	v5.16b, v29.16b, v21.16b
	bif	v6.16b, v24.16b, v22.16b
	ret
                                        // -- End function
