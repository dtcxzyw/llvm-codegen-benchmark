func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #64]
	mov	x8, #3378                       // =0xd32
	ldp	q19, q17, [sp, #96]
	movk	x8, #32563, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #55676, lsl #32
	fsub	v4.2d, v4.2d, v16.2d
	fsub	v5.2d, v5.2d, v18.2d
	movk	x8, #16402, lsl #48
	fsub	v7.2d, v7.2d, v17.2d
	ldp	q17, q16, [sp]
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fneg	v24.2d, v7.2d
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fneg	v22.2d, v3.2d
	fneg	v25.2d, v6.2d
	fneg	v27.2d, v5.2d
	fcmlt	v23.2d, v1.2d, #0.0
	fcmlt	v26.2d, v0.2d, #0.0
	fneg	v28.2d, v4.2d
	fneg	v29.2d, v2.2d
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	bit	v7.16b, v24.16b, v16.16b
	dup	v16.2d, x8
	bit	v3.16b, v22.16b, v20.16b
	bit	v6.16b, v25.16b, v17.16b
	bit	v5.16b, v27.16b, v18.16b
	bit	v4.16b, v28.16b, v19.16b
	bit	v0.16b, v31.16b, v26.16b
	bit	v1.16b, v30.16b, v23.16b
	bit	v2.16b, v29.16b, v21.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #64]
	mov	x8, #4499096027743125504        // =0x3e70000000000000
	ldp	q19, q17, [sp, #96]
	ldp	q21, q20, [sp, #32]
	fsub	v4.2d, v4.2d, v16.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v7.2d, v7.2d, v17.2d
	ldp	q17, q16, [sp]
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fneg	v24.2d, v7.2d
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fneg	v22.2d, v3.2d
	fneg	v25.2d, v6.2d
	fneg	v27.2d, v5.2d
	fcmlt	v23.2d, v1.2d, #0.0
	fcmlt	v26.2d, v0.2d, #0.0
	fneg	v28.2d, v4.2d
	fneg	v29.2d, v2.2d
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	bit	v7.16b, v24.16b, v16.16b
	dup	v16.2d, x8
	bit	v3.16b, v22.16b, v20.16b
	bit	v6.16b, v25.16b, v17.16b
	bit	v5.16b, v27.16b, v18.16b
	bit	v4.16b, v28.16b, v19.16b
	bit	v0.16b, v31.16b, v26.16b
	bit	v1.16b, v30.16b, v23.16b
	bit	v2.16b, v29.16b, v21.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #64]
	mov	x8, #5243                       // =0x147b
	ldp	q19, q17, [sp, #96]
	movk	x8, #18350, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #31457, lsl #32
	fsub	v4.2d, v4.2d, v16.2d
	fsub	v5.2d, v5.2d, v18.2d
	movk	x8, #16260, lsl #48
	fsub	v7.2d, v7.2d, v17.2d
	ldp	q17, q16, [sp]
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v16.2d, v7.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	fneg	v24.2d, v7.2d
	fcmge	v17.2d, v6.2d, #0.0
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v2.2d, #0.0
	fneg	v22.2d, v3.2d
	fneg	v25.2d, v6.2d
	fneg	v27.2d, v5.2d
	fcmge	v23.2d, v1.2d, #0.0
	fcmge	v26.2d, v0.2d, #0.0
	fneg	v28.2d, v4.2d
	fneg	v29.2d, v2.2d
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	bif	v7.16b, v24.16b, v16.16b
	dup	v16.2d, x8
	bif	v3.16b, v22.16b, v20.16b
	bif	v6.16b, v25.16b, v17.16b
	bif	v5.16b, v27.16b, v18.16b
	bif	v4.16b, v28.16b, v19.16b
	bif	v0.16b, v31.16b, v26.16b
	bif	v1.16b, v30.16b, v23.16b
	bif	v2.16b, v29.16b, v21.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #64]
	mov	x8, #20996                      // =0x5204
	ldp	q19, q17, [sp, #96]
	movk	x8, #43897, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #22755, lsl #32
	fsub	v4.2d, v4.2d, v16.2d
	fsub	v5.2d, v5.2d, v18.2d
	movk	x8, #29654, lsl #48
	fsub	v7.2d, v7.2d, v17.2d
	ldp	q17, q16, [sp]
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v16.2d, v7.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	fneg	v24.2d, v7.2d
	fcmge	v17.2d, v6.2d, #0.0
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v2.2d, #0.0
	fneg	v22.2d, v3.2d
	fneg	v25.2d, v6.2d
	fneg	v27.2d, v5.2d
	fcmge	v23.2d, v1.2d, #0.0
	fcmge	v26.2d, v0.2d, #0.0
	fneg	v28.2d, v4.2d
	fneg	v29.2d, v2.2d
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	bif	v7.16b, v24.16b, v16.16b
	dup	v16.2d, x8
	bif	v3.16b, v22.16b, v20.16b
	bif	v6.16b, v25.16b, v17.16b
	bif	v5.16b, v27.16b, v18.16b
	bif	v4.16b, v28.16b, v19.16b
	bif	v0.16b, v31.16b, v26.16b
	bif	v1.16b, v30.16b, v23.16b
	bif	v2.16b, v29.16b, v21.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #64]
	mov	x8, #59921                      // =0xea11
	ldp	q19, q17, [sp, #96]
	movk	x8, #33069, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #38809, lsl #32
	fsub	v4.2d, v4.2d, v16.2d
	fsub	v5.2d, v5.2d, v18.2d
	movk	x8, #15729, lsl #48
	fsub	v7.2d, v7.2d, v17.2d
	ldp	q17, q16, [sp]
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v16.2d, v7.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	fneg	v24.2d, v7.2d
	fcmge	v17.2d, v6.2d, #0.0
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v2.2d, #0.0
	fneg	v22.2d, v3.2d
	fneg	v25.2d, v6.2d
	fneg	v27.2d, v5.2d
	fcmge	v23.2d, v1.2d, #0.0
	fcmge	v26.2d, v0.2d, #0.0
	fneg	v28.2d, v4.2d
	fneg	v29.2d, v2.2d
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	bif	v7.16b, v24.16b, v16.16b
	dup	v16.2d, x8
	bif	v3.16b, v22.16b, v20.16b
	bif	v6.16b, v25.16b, v17.16b
	bif	v5.16b, v27.16b, v18.16b
	bif	v4.16b, v28.16b, v19.16b
	bif	v0.16b, v31.16b, v26.16b
	bif	v1.16b, v30.16b, v23.16b
	bif	v2.16b, v29.16b, v21.16b
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
