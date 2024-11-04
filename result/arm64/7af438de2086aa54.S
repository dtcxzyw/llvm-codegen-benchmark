func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v7.2d, v17.2d
	fcmgt	v25.2d, v20.2d, v18.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v8.2d, v1.2d, v19.2d
	fcmgt	v28.2d, v5.2d, v22.2d
	fcmgt	v29.2d, v4.2d, v21.2d
	fcmgt	v30.2d, v3.2d, v24.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v18.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q20, [sp, #144]
	ldp	q19, q18, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v17.2d, v7.2d
	fcmgt	v25.2d, v20.2d, v19.2d
	fcmgt	v27.2d, v16.2d, v6.2d
	fcmgt	v8.2d, v18.2d, v1.2d
	fcmgt	v28.2d, v22.2d, v5.2d
	fcmgt	v29.2d, v21.2d, v4.2d
	fcmgt	v30.2d, v24.2d, v3.2d
	fcmgt	v31.2d, v23.2d, v2.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v18.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v19.16b, v20.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v7.2d, v17.2d
	fcmgt	v25.2d, v20.2d, v18.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v8.2d, v1.2d, v19.2d
	fcmgt	v28.2d, v5.2d, v22.2d
	fcmgt	v29.2d, v4.2d, v21.2d
	fcmgt	v30.2d, v3.2d, v24.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v18.16b
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q20, [sp, #144]
	ldp	q19, q18, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v17.2d, v7.2d
	fcmgt	v25.2d, v20.2d, v19.2d
	fcmgt	v27.2d, v16.2d, v6.2d
	fcmgt	v8.2d, v18.2d, v1.2d
	fcmgt	v28.2d, v22.2d, v5.2d
	fcmgt	v29.2d, v21.2d, v4.2d
	fcmgt	v30.2d, v24.2d, v3.2d
	fcmgt	v31.2d, v23.2d, v2.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v18.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v19.16b, v20.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v7.2d, v17.2d
	fcmgt	v25.2d, v20.2d, v18.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v8.2d, v1.2d, v19.2d
	fcmgt	v28.2d, v5.2d, v22.2d
	fcmgt	v29.2d, v4.2d, v21.2d
	fcmgt	v30.2d, v3.2d, v24.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v18.16b
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q20, [sp, #144]
	ldp	q19, q18, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v17.2d, v7.2d
	fcmgt	v25.2d, v20.2d, v19.2d
	fcmgt	v27.2d, v16.2d, v6.2d
	fcmgt	v8.2d, v18.2d, v1.2d
	fcmgt	v28.2d, v22.2d, v5.2d
	fcmgt	v29.2d, v21.2d, v4.2d
	fcmgt	v30.2d, v24.2d, v3.2d
	fcmgt	v31.2d, v23.2d, v2.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v18.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v19.16b, v20.16b
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v7.2d, v17.2d
	fcmgt	v25.2d, v20.2d, v18.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v8.2d, v1.2d, v19.2d
	fcmgt	v28.2d, v5.2d, v22.2d
	fcmgt	v29.2d, v4.2d, v21.2d
	fcmgt	v30.2d, v3.2d, v24.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v18.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q20, [sp, #144]
	ldp	q19, q18, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v17.2d, v7.2d
	fcmgt	v25.2d, v20.2d, v19.2d
	fcmgt	v27.2d, v16.2d, v6.2d
	fcmgt	v8.2d, v18.2d, v1.2d
	fcmgt	v28.2d, v22.2d, v5.2d
	fcmgt	v29.2d, v21.2d, v4.2d
	fcmgt	v30.2d, v24.2d, v3.2d
	fcmgt	v31.2d, v23.2d, v2.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v18.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v19.16b, v20.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q22, [sp, #80]
	mov	x8, #33534                      // =0x82fe
	ldp	q20, q19, [sp, #16]
	movk	x8, #25899, lsl #16
	ldr	q21, [sp, #144]
	ldp	q17, q18, [sp, #112]
	fcmgt	v23.2d, v16.2d, v4.2d
	ldp	q24, q25, [sp, #48]
	fcmgt	v26.2d, v21.2d, v20.2d
	fcmgt	v29.2d, v22.2d, v5.2d
	fcmgt	v8.2d, v19.2d, v1.2d
	fcmgt	v27.2d, v18.2d, v7.2d
	fcmgt	v28.2d, v17.2d, v6.2d
	movk	x8, #5447, lsl #32
	fcmgt	v30.2d, v25.2d, v3.2d
	fcmgt	v31.2d, v24.2d, v2.2d
	movk	x8, #16215, lsl #48
	bif	v4.16b, v16.16b, v23.16b
	mov	v16.16b, v26.16b
	bif	v5.16b, v22.16b, v29.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v7.16b, v18.16b, v27.16b
	bif	v6.16b, v17.16b, v28.16b
	dup	v17.2d, x8
	bif	v2.16b, v24.16b, v31.16b
	bif	v3.16b, v25.16b, v30.16b
	bsl	v16.16b, v20.16b, v21.16b
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v16.2d, v17.2d, v16.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmge	v26.2d, v7.2d, v17.2d
	fcmge	v25.2d, v20.2d, v18.2d
	fcmge	v27.2d, v6.2d, v16.2d
	fcmge	v8.2d, v1.2d, v19.2d
	fcmge	v28.2d, v5.2d, v22.2d
	fcmge	v29.2d, v4.2d, v21.2d
	fcmge	v30.2d, v3.2d, v24.2d
	fcmge	v31.2d, v2.2d, v23.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v18.16b
	fmov	v18.2d, #1.00000000
	fcmge	v16.2d, v18.2d, v17.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
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
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmge	v26.2d, v7.2d, v17.2d
	fcmge	v25.2d, v20.2d, v18.2d
	fcmge	v27.2d, v6.2d, v16.2d
	fcmge	v8.2d, v1.2d, v19.2d
	fcmge	v28.2d, v5.2d, v22.2d
	fcmge	v29.2d, v4.2d, v21.2d
	fcmge	v30.2d, v3.2d, v24.2d
	fcmge	v31.2d, v2.2d, v23.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v18.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v16.2d, v17.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmge	v26.2d, v7.2d, v17.2d
	fcmge	v25.2d, v20.2d, v18.2d
	fcmge	v27.2d, v6.2d, v16.2d
	fcmge	v8.2d, v1.2d, v19.2d
	fcmge	v28.2d, v5.2d, v22.2d
	fcmge	v29.2d, v4.2d, v21.2d
	fcmge	v30.2d, v3.2d, v24.2d
	fcmge	v31.2d, v2.2d, v23.2d
	bif	v7.16b, v17.16b, v26.16b
	mov	v17.16b, v25.16b
	bif	v6.16b, v16.16b, v27.16b
	bif	v1.16b, v19.16b, v8.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v23.16b, v31.16b
	bif	v3.16b, v24.16b, v30.16b
	bsl	v17.16b, v20.16b, v18.16b
	fmov	v18.2d, #1.00000000
	fcmgt	v16.2d, v18.2d, v17.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
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
