func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp, #16]
	ldp	q19, q20, [sp, #48]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #80]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #112]
	fneg	v16.2d, v16.2d
	and	v26.16b, v18.16b, v16.16b
	and	v27.16b, v17.16b, v16.16b
	and	v28.16b, v21.16b, v16.16b
	and	v29.16b, v20.16b, v16.16b
	and	v30.16b, v19.16b, v16.16b
	and	v31.16b, v24.16b, v16.16b
	and	v8.16b, v23.16b, v16.16b
	and	v16.16b, v22.16b, v16.16b
	cmge	v26.2d, v26.2d, v25.2d
	cmge	v27.2d, v27.2d, v25.2d
	cmge	v28.2d, v28.2d, v25.2d
	cmge	v29.2d, v29.2d, v25.2d
	cmge	v30.2d, v30.2d, v25.2d
	cmge	v31.2d, v31.2d, v25.2d
	cmge	v8.2d, v8.2d, v25.2d
	cmge	v16.2d, v16.2d, v25.2d
	bif	v0.16b, v17.16b, v27.16b
	bif	v1.16b, v18.16b, v26.16b
	bif	v4.16b, v21.16b, v28.16b
	bif	v2.16b, v19.16b, v30.16b
	bif	v3.16b, v20.16b, v29.16b
	bif	v7.16b, v24.16b, v31.16b
	bif	v5.16b, v22.16b, v16.16b
	bif	v6.16b, v23.16b, v8.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	fmov	v26.2d, #1.00000000
	ldp	q19, q18, [sp, #16]
	ldp	q21, q20, [sp, #80]
	ldp	q23, q22, [sp, #48]
	fabs	v31.2d, v17.2d
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	fabs	v8.2d, v16.2d
	fabs	v29.2d, v21.2d
	fabs	v30.2d, v20.2d
	fabs	v27.2d, v23.2d
	fabs	v28.2d, v22.2d
	fcmgt	v31.2d, v26.2d, v31.2d
	fcmgt	v25.2d, v26.2d, v25.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmgt	v8.2d, v26.2d, v8.2d
	fcmgt	v29.2d, v26.2d, v29.2d
	fcmgt	v28.2d, v26.2d, v28.2d
	fcmgt	v27.2d, v26.2d, v27.2d
	fcmgt	v26.2d, v26.2d, v30.2d
	bif	v6.16b, v17.16b, v31.16b
	bif	v0.16b, v19.16b, v24.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v7.16b, v16.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v2.16b, v23.16b, v27.16b
	bif	v3.16b, v22.16b, v28.16b
	bif	v5.16b, v20.16b, v26.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	fmov	v26.2d, #1.00000000
	ldp	q19, q18, [sp, #16]
	ldp	q21, q20, [sp, #80]
	ldp	q23, q22, [sp, #48]
	fabs	v31.2d, v17.2d
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	fabs	v8.2d, v16.2d
	fabs	v29.2d, v21.2d
	fabs	v30.2d, v20.2d
	fabs	v27.2d, v23.2d
	fabs	v28.2d, v22.2d
	fcmge	v31.2d, v26.2d, v31.2d
	fcmge	v25.2d, v26.2d, v25.2d
	fcmge	v24.2d, v26.2d, v24.2d
	fcmge	v8.2d, v26.2d, v8.2d
	fcmge	v29.2d, v26.2d, v29.2d
	fcmge	v28.2d, v26.2d, v28.2d
	fcmge	v27.2d, v26.2d, v27.2d
	fcmge	v26.2d, v26.2d, v30.2d
	bit	v6.16b, v17.16b, v31.16b
	bit	v0.16b, v19.16b, v24.16b
	bit	v1.16b, v18.16b, v25.16b
	bit	v7.16b, v16.16b, v8.16b
	bit	v4.16b, v21.16b, v29.16b
	bit	v2.16b, v23.16b, v27.16b
	bit	v3.16b, v22.16b, v28.16b
	bit	v5.16b, v20.16b, v26.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q19, q18, [sp, #112]
	movk	x8, #16486, lsl #48
	ldp	q21, q20, [sp, #48]
	dup	v29.2d, x8
	ldp	q23, q22, [sp, #80]
	fabs	v24.2d, v17.2d
	fabs	v25.2d, v16.2d
	fabs	v31.2d, v19.2d
	fabs	v8.2d, v18.2d
	fabs	v26.2d, v21.2d
	fabs	v27.2d, v20.2d
	fabs	v28.2d, v23.2d
	fabs	v30.2d, v22.2d
	fcmeq	v24.2d, v24.2d, v29.2d
	fcmeq	v25.2d, v25.2d, v29.2d
	fcmeq	v8.2d, v8.2d, v29.2d
	fcmeq	v31.2d, v31.2d, v29.2d
	fcmeq	v27.2d, v27.2d, v29.2d
	fcmeq	v26.2d, v26.2d, v29.2d
	fcmeq	v28.2d, v28.2d, v29.2d
	fcmeq	v29.2d, v30.2d, v29.2d
	bif	v0.16b, v17.16b, v24.16b
	bif	v1.16b, v16.16b, v25.16b
	bif	v6.16b, v19.16b, v31.16b
	bif	v7.16b, v18.16b, v8.16b
	bif	v2.16b, v21.16b, v26.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v4.16b, v23.16b, v28.16b
	bif	v5.16b, v22.16b, v29.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q19, q18, [sp, #112]
	movk	x8, #16470, lsl #48
	ldp	q21, q20, [sp, #48]
	dup	v29.2d, x8
	ldp	q23, q22, [sp, #80]
	fabs	v24.2d, v17.2d
	fabs	v25.2d, v16.2d
	fabs	v31.2d, v19.2d
	fabs	v8.2d, v18.2d
	fabs	v26.2d, v21.2d
	fabs	v27.2d, v20.2d
	fabs	v28.2d, v23.2d
	fabs	v30.2d, v22.2d
	fcmgt	v24.2d, v24.2d, v29.2d
	fcmgt	v25.2d, v25.2d, v29.2d
	fcmgt	v8.2d, v8.2d, v29.2d
	fcmgt	v31.2d, v31.2d, v29.2d
	fcmgt	v27.2d, v27.2d, v29.2d
	fcmgt	v26.2d, v26.2d, v29.2d
	fcmgt	v28.2d, v28.2d, v29.2d
	fcmgt	v29.2d, v30.2d, v29.2d
	bif	v0.16b, v17.16b, v24.16b
	bif	v1.16b, v16.16b, v25.16b
	bif	v6.16b, v19.16b, v31.16b
	bif	v7.16b, v18.16b, v8.16b
	bif	v2.16b, v21.16b, v26.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v4.16b, v23.16b, v28.16b
	bif	v5.16b, v22.16b, v29.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
