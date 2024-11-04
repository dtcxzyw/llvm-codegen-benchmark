func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #2338                       // =0x922
	ldp	q23, q24, [sp, #144]
	movk	x8, #57042, lsl #16
	ldp	q25, q26, [sp, #240]
	movk	x8, #28676, lsl #32
	ldp	q27, q28, [sp, #208]
	movk	x8, #16320, lsl #48
	ldp	q29, q30, [sp, #176]
	dup	v22.2d, x8
	mov	x8, #47457                      // =0xb961
	movk	x8, #4519, lsl #16
	ldp	q16, q17, [sp, #16]
	movk	x8, #31638, lsl #32
	ldp	q18, q19, [sp, #48]
	movk	x8, #16330, lsl #48
	ldp	q20, q21, [sp, #80]
	fmul	v26.2d, v26.2d, v22.2d
	fmul	v25.2d, v25.2d, v22.2d
	fmul	v28.2d, v28.2d, v22.2d
	dup	v31.2d, x8
	fmul	v27.2d, v27.2d, v22.2d
	fmul	v30.2d, v30.2d, v22.2d
	fmul	v29.2d, v29.2d, v22.2d
	fmul	v24.2d, v24.2d, v22.2d
	fmul	v22.2d, v23.2d, v22.2d
	ldp	q23, q8, [sp, #112]
	fcmge	v17.2d, v31.2d, v17.2d
	fcmge	v16.2d, v31.2d, v16.2d
	fcmge	v20.2d, v31.2d, v20.2d
	fcmge	v19.2d, v31.2d, v19.2d
	fcmge	v18.2d, v31.2d, v18.2d
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v8.2d, v31.2d, v8.2d
	fcmge	v23.2d, v31.2d, v23.2d
	bit	v0.16b, v22.16b, v16.16b
	bit	v1.16b, v24.16b, v17.16b
	bit	v4.16b, v27.16b, v20.16b
	bit	v2.16b, v29.16b, v18.16b
	bit	v3.16b, v30.16b, v19.16b
	bit	v5.16b, v28.16b, v21.16b
	bit	v6.16b, v25.16b, v23.16b
	bit	v7.16b, v26.16b, v8.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #12764                      // =0x31dc
	ldp	q16, q17, [sp, #16]
	movk	x8, #687, lsl #16
	ldp	q18, q19, [sp, #48]
	movk	x8, #16368, lsl #48
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #112]
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #240]
	fcmlt	v17.2d, v17.2d, #0.0
	ldp	q27, q28, [sp, #144]
	fcmlt	v16.2d, v16.2d, #0.0
	ldp	q29, q30, [sp, #208]
	fcmlt	v20.2d, v20.2d, #0.0
	ldp	q31, q8, [sp, #176]
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v25.2d, v25.2d, v24.2d
	fmul	v28.2d, v28.2d, v24.2d
	fcmlt	v19.2d, v19.2d, #0.0
	fmul	v30.2d, v30.2d, v24.2d
	fmul	v29.2d, v29.2d, v24.2d
	fcmlt	v18.2d, v18.2d, #0.0
	fmul	v8.2d, v8.2d, v24.2d
	fmul	v31.2d, v31.2d, v24.2d
	fmul	v24.2d, v27.2d, v24.2d
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	bif	v1.16b, v28.16b, v17.16b
	bif	v4.16b, v29.16b, v20.16b
	bif	v0.16b, v24.16b, v16.16b
	bif	v2.16b, v31.16b, v18.16b
	bif	v3.16b, v8.16b, v19.16b
	bif	v5.16b, v30.16b, v21.16b
	bif	v6.16b, v25.16b, v22.16b
	bif	v7.16b, v26.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v20.2d, #0.50000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #112]
	fcmgt	v17.2d, v17.2d, #0.0
	ldp	q25, q26, [sp, #240]
	fcmgt	v16.2d, v16.2d, #0.0
	ldp	q27, q28, [sp, #144]
	fcmgt	v21.2d, v21.2d, #0.0
	ldp	q29, q30, [sp, #208]
	fcmgt	v19.2d, v19.2d, #0.0
	ldp	q31, q8, [sp, #176]
	fmul	v26.2d, v26.2d, v20.2d
	fmul	v25.2d, v25.2d, v20.2d
	fmul	v28.2d, v28.2d, v20.2d
	fcmgt	v18.2d, v18.2d, #0.0
	fmul	v30.2d, v30.2d, v20.2d
	fmul	v29.2d, v29.2d, v20.2d
	fcmgt	v24.2d, v24.2d, #0.0
	fmul	v8.2d, v8.2d, v20.2d
	fmul	v31.2d, v31.2d, v20.2d
	fmul	v20.2d, v27.2d, v20.2d
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	bif	v1.16b, v28.16b, v17.16b
	bif	v4.16b, v29.16b, v21.16b
	bif	v7.16b, v26.16b, v24.16b
	bif	v0.16b, v20.16b, v16.16b
	bif	v2.16b, v31.16b, v18.16b
	bif	v3.16b, v8.16b, v19.16b
	bif	v5.16b, v30.16b, v22.16b
	bif	v6.16b, v25.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
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
	fadd	v25.2d, v25.2d, v25.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v27.2d, v27.2d, v27.2d
	fadd	v26.2d, v26.2d, v26.2d
	fadd	v29.2d, v29.2d, v29.2d
	fadd	v28.2d, v28.2d, v28.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fadd	v31.2d, v31.2d, v31.2d
	fadd	v30.2d, v30.2d, v30.2d
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
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
