func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #4.00000000
	ldp	q17, q18, [sp, #16]
	ldp	q19, q20, [sp, #48]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #112]
	fcmgt	v25.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v16.2d, v17.2d
	fcmgt	v28.2d, v16.2d, v20.2d
	fcmgt	v27.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v16.2d, v19.2d
	fcmgt	v8.2d, v16.2d, v22.2d
	fcmgt	v30.2d, v16.2d, v24.2d
	fcmgt	v31.2d, v16.2d, v23.2d
	bit	v17.16b, v16.16b, v26.16b
	bit	v18.16b, v16.16b, v25.16b
	bit	v20.16b, v16.16b, v28.16b
	bit	v19.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v27.16b
	bit	v22.16b, v16.16b, v8.16b
	bit	v23.16b, v16.16b, v31.16b
	bif	v16.16b, v24.16b, v30.16b
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v6.2d, v23.2d, v6.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q20, q18, [sp, #64]
	fmov	v23.2d, #1.00000000
	ldp	q21, q24, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q16, q17, [sp, #16]
	ldr	q19, [sp, #48]
	fcmeq	v22.2d, v18.2d, #0.0
	ldr	q25, [sp, #128]
	fcmeq	v28.2d, v20.2d, #0.0
	fcmeq	v31.2d, v24.2d, #0.0
	fcmeq	v29.2d, v19.2d, #0.0
	fcmeq	v8.2d, v21.2d, #0.0
	fcmeq	v26.2d, v17.2d, #0.0
	fcmeq	v27.2d, v16.2d, #0.0
	fcmeq	v30.2d, v25.2d, #0.0
	bit	v18.16b, v23.16b, v22.16b
	bit	v20.16b, v23.16b, v28.16b
	mov	v22.16b, v31.16b
	bit	v19.16b, v23.16b, v29.16b
	bit	v21.16b, v23.16b, v8.16b
	bit	v16.16b, v23.16b, v27.16b
	bit	v17.16b, v23.16b, v26.16b
	bsl	v22.16b, v23.16b, v24.16b
	bif	v23.16b, v25.16b, v30.16b
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fmul	v7.2d, v23.2d, v7.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #10.00000000
	ldp	q17, q18, [sp, #16]
	ldp	q19, q20, [sp, #48]
	mov	x8, #5243                       // =0x147b
	ldp	q21, q22, [sp, #80]
	movk	x8, #18350, lsl #16
	ldp	q23, q24, [sp, #112]
	movk	x8, #31457, lsl #32
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v26.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v20.2d
	fcmge	v27.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v19.2d
	fcmge	v8.2d, v16.2d, v22.2d
	fcmge	v30.2d, v16.2d, v24.2d
	fcmge	v31.2d, v16.2d, v23.2d
	movk	x8, #16260, lsl #48
	bit	v17.16b, v16.16b, v26.16b
	bit	v18.16b, v16.16b, v25.16b
	bit	v20.16b, v16.16b, v28.16b
	bit	v19.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v27.16b
	bit	v22.16b, v16.16b, v8.16b
	bit	v23.16b, v16.16b, v31.16b
	bif	v16.16b, v24.16b, v30.16b
	dup	v24.2d, x8
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v4.2d, v4.2d, v24.2d
	fmul	v5.2d, v5.2d, v24.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v7.2d, v7.2d, v24.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
