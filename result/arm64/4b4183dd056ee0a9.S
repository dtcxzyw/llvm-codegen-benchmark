func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmlt	v24.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v24.16b
	bic	v16.16b, v16.16b, v25.16b
	bic	v18.16b, v18.16b, v28.16b
	bic	v19.16b, v19.16b, v27.16b
	bic	v20.16b, v20.16b, v26.16b
	bic	v21.16b, v21.16b, v31.16b
	bic	v22.16b, v22.16b, v30.16b
	bic	v23.16b, v23.16b, v29.16b
	fcmgt	v24.2d, v1.2d, v17.2d
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v27.2d, v3.2d, v19.2d
	fcmgt	v28.2d, v2.2d, v18.2d
	fcmgt	v26.2d, v4.2d, v20.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	fcmgt	v29.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	bit	v1.16b, v17.16b, v24.16b
	bit	v0.16b, v16.16b, v25.16b
	bit	v2.16b, v18.16b, v28.16b
	bit	v3.16b, v19.16b, v27.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #5243                       // =0x147b
	ldp	q17, q18, [sp, #16]
	movk	x8, #18350, lsl #16
	ldp	q19, q20, [sp, #48]
	movk	x8, #31457, lsl #32
	ldp	q21, q22, [sp, #80]
	movk	x8, #16244, lsl #48
	ldp	q23, q24, [sp, #112]
	dup	v16.2d, x8
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v26.2d, v17.2d, v16.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v28.2d, v20.2d, v16.2d
	fcmgt	v29.2d, v19.2d, v16.2d
	fcmgt	v30.2d, v24.2d, v16.2d
	fcmgt	v31.2d, v23.2d, v16.2d
	fcmgt	v8.2d, v22.2d, v16.2d
	bit	v17.16b, v16.16b, v26.16b
	bit	v18.16b, v16.16b, v25.16b
	bit	v21.16b, v16.16b, v27.16b
	bit	v19.16b, v16.16b, v29.16b
	bit	v20.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v8.16b
	bit	v23.16b, v16.16b, v31.16b
	bif	v16.16b, v24.16b, v30.16b
	fcmgt	v24.2d, v18.2d, v1.2d
	fcmgt	v25.2d, v17.2d, v0.2d
	fcmgt	v26.2d, v21.2d, v4.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	fcmgt	v29.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v23.2d, v6.2d
	fcmgt	v31.2d, v22.2d, v5.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v5.16b, v22.16b, v31.16b
	bit	v6.16b, v23.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmlt	v24.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v24.16b
	bic	v16.16b, v16.16b, v25.16b
	bic	v18.16b, v18.16b, v28.16b
	bic	v19.16b, v19.16b, v27.16b
	bic	v20.16b, v20.16b, v26.16b
	bic	v21.16b, v21.16b, v31.16b
	bic	v22.16b, v22.16b, v30.16b
	bic	v23.16b, v23.16b, v29.16b
	fcmgt	v24.2d, v17.2d, v1.2d
	fcmgt	v25.2d, v16.2d, v0.2d
	fcmgt	v27.2d, v19.2d, v3.2d
	fcmgt	v28.2d, v18.2d, v2.2d
	fcmgt	v26.2d, v20.2d, v4.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	fcmgt	v29.2d, v23.2d, v7.2d
	fcmgt	v30.2d, v22.2d, v6.2d
	bit	v1.16b, v17.16b, v24.16b
	bit	v0.16b, v16.16b, v25.16b
	bit	v2.16b, v18.16b, v28.16b
	bit	v3.16b, v19.16b, v27.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #16]
	ldp	q19, q20, [sp, #48]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #112]
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v26.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v20.2d
	fcmge	v27.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v19.2d
	fcmge	v8.2d, v16.2d, v22.2d
	fcmge	v30.2d, v16.2d, v24.2d
	fcmge	v31.2d, v16.2d, v23.2d
	bit	v17.16b, v16.16b, v26.16b
	bit	v18.16b, v16.16b, v25.16b
	bit	v20.16b, v16.16b, v28.16b
	bit	v19.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v27.16b
	bit	v22.16b, v16.16b, v8.16b
	bit	v23.16b, v16.16b, v31.16b
	bif	v16.16b, v24.16b, v30.16b
	fcmge	v24.2d, v18.2d, v1.2d
	fcmge	v25.2d, v17.2d, v0.2d
	fcmge	v27.2d, v20.2d, v3.2d
	fcmge	v26.2d, v21.2d, v4.2d
	fcmge	v28.2d, v19.2d, v2.2d
	fcmge	v31.2d, v22.2d, v5.2d
	fcmge	v29.2d, v16.2d, v7.2d
	fcmge	v30.2d, v23.2d, v6.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v5.16b, v22.16b, v31.16b
	bit	v6.16b, v23.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
