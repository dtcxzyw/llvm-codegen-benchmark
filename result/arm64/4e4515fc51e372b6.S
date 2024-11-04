func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q21, [sp, #80]
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	ldr	q20, [sp, #144]
	ldp	q16, q23, [sp, #32]
	ldp	q18, q19, [sp, #112]
	ldr	q24, [sp, #64]
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v20.2d, #0.0
	fcmlt	v29.2d, v21.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	fcmlt	v8.2d, v16.2d, #0.0
	fcmlt	v26.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	ldr	q27, [sp, #16]
	bif	v4.16b, v17.16b, v22.16b
	mov	v17.16b, v25.16b
	bif	v5.16b, v21.16b, v29.16b
	bif	v1.16b, v16.16b, v8.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bif	v7.16b, v19.16b, v26.16b
	bif	v6.16b, v18.16b, v28.16b
	dup	v18.2d, x8
	bsl	v17.16b, v27.16b, v20.16b
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v18.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v16.2d, v17.2d, v18.2d
	fcmge	v1.2d, v1.2d, v18.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q21, [sp, #80]
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	ldr	q20, [sp, #144]
	ldp	q16, q23, [sp, #32]
	ldp	q18, q19, [sp, #112]
	ldr	q24, [sp, #64]
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v20.2d, #0.0
	fcmlt	v29.2d, v21.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	fcmlt	v8.2d, v16.2d, #0.0
	fcmlt	v26.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	ldr	q27, [sp, #16]
	bif	v4.16b, v17.16b, v22.16b
	mov	v17.16b, v25.16b
	bif	v5.16b, v21.16b, v29.16b
	bif	v1.16b, v16.16b, v8.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bif	v7.16b, v19.16b, v26.16b
	bif	v6.16b, v18.16b, v28.16b
	dup	v18.2d, x8
	bsl	v17.16b, v27.16b, v20.16b
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v16.2d, v18.2d, v17.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #16]
	ldr	q20, [sp, #144]
	ldp	q18, q19, [sp, #112]
	ldp	q21, q22, [sp, #80]
	fcmlt	v25.2d, v20.2d, #0.0
	ldp	q23, q24, [sp, #48]
	fcmlt	v8.2d, v17.2d, #0.0
	fcmlt	v26.2d, v19.2d, #0.0
	fcmlt	v27.2d, v18.2d, #0.0
	fcmlt	v28.2d, v22.2d, #0.0
	fcmlt	v29.2d, v21.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	bif	v16.16b, v20.16b, v25.16b
	bif	v1.16b, v17.16b, v8.16b
	bif	v7.16b, v19.16b, v26.16b
	bif	v6.16b, v18.16b, v27.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q21, [sp, #80]
	mov	x8, #20996                      // =0x5204
	ldr	q20, [sp, #144]
	ldp	q16, q23, [sp, #32]
	ldp	q18, q19, [sp, #112]
	movk	x8, #43897, lsl #16
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v20.2d, #0.0
	ldr	q24, [sp, #64]
	fcmge	v29.2d, v21.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	fcmge	v8.2d, v16.2d, #0.0
	fcmge	v26.2d, v19.2d, #0.0
	fcmge	v28.2d, v18.2d, #0.0
	fcmge	v30.2d, v24.2d, #0.0
	ldr	q27, [sp, #16]
	movk	x8, #22755, lsl #32
	bit	v4.16b, v17.16b, v22.16b
	mov	v17.16b, v25.16b
	movk	x8, #29654, lsl #48
	bit	v5.16b, v21.16b, v29.16b
	bit	v1.16b, v16.16b, v8.16b
	bit	v2.16b, v23.16b, v31.16b
	bit	v7.16b, v19.16b, v26.16b
	bit	v6.16b, v18.16b, v28.16b
	bit	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v27.16b
	dup	v18.2d, x8
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v16.2d, v18.2d, v17.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q21, [sp, #80]
	mov	x8, #60292                      // =0xeb84
	ldr	q20, [sp, #144]
	ldp	q16, q23, [sp, #32]
	ldp	q18, q19, [sp, #112]
	movk	x8, #42129, lsl #16
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v20.2d, #0.0
	ldr	q24, [sp, #64]
	fcmge	v29.2d, v21.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	fcmge	v8.2d, v16.2d, #0.0
	fcmge	v26.2d, v19.2d, #0.0
	fcmge	v28.2d, v18.2d, #0.0
	fcmge	v30.2d, v24.2d, #0.0
	ldr	q27, [sp, #16]
	movk	x8, #2837, lsl #32
	bit	v4.16b, v17.16b, v22.16b
	mov	v17.16b, v25.16b
	movk	x8, #1485, lsl #48
	bit	v5.16b, v21.16b, v29.16b
	bit	v1.16b, v16.16b, v8.16b
	bit	v2.16b, v23.16b, v31.16b
	bit	v7.16b, v19.16b, v26.16b
	bit	v6.16b, v18.16b, v28.16b
	bit	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v27.16b
	dup	v18.2d, x8
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v16.2d, v17.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
