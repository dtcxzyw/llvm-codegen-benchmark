func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ldr	q17, [sp]
	movk	x8, #16495, lsl #48
	dup	v16.2d, x8
	fcmgt	v18.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	fcmgt	v25.2d, v1.2d, v16.2d
	bit	v7.16b, v16.16b, v19.16b
	fmov	v19.2d, #-1.00000000
	bit	v17.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	bit	v3.16b, v16.16b, v23.16b
	fcmgt	v16.2d, v17.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ldr	q17, [sp]
	movk	x8, #16495, lsl #48
	dup	v16.2d, x8
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fcmgt	v18.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	fcmgt	v25.2d, v1.2d, v16.2d
	bit	v7.16b, v16.16b, v19.16b
	bit	v17.16b, v16.16b, v18.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v23.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	dup	v19.2d, x8
	fcmgt	v16.2d, v19.2d, v17.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ldr	q17, [sp]
	movk	x8, #16495, lsl #48
	dup	v16.2d, x8
	fcmgt	v18.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	fcmgt	v25.2d, v1.2d, v16.2d
	bit	v7.16b, v16.16b, v19.16b
	fmov	v19.2d, #-1.00000000
	bit	v17.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	bit	v3.16b, v16.16b, v23.16b
	fcmgt	v16.2d, v17.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ldr	q17, [sp]
	movk	x8, #16495, lsl #48
	dup	v16.2d, x8
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	fcmgt	v18.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	fcmgt	v25.2d, v1.2d, v16.2d
	bit	v7.16b, v16.16b, v19.16b
	bit	v17.16b, v16.16b, v18.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v23.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	dup	v19.2d, x8
	fcmgt	v16.2d, v19.2d, v17.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #197912092999680            // =0xb40000000000
	ldr	q17, [sp]
	movk	x8, #16541, lsl #48
	dup	v16.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16559, lsl #48
	fcmgt	v18.2d, v16.2d, v17.2d
	fcmgt	v19.2d, v16.2d, v7.2d
	fcmgt	v20.2d, v16.2d, v6.2d
	fcmgt	v21.2d, v16.2d, v5.2d
	fcmgt	v22.2d, v16.2d, v4.2d
	fcmgt	v23.2d, v16.2d, v3.2d
	fcmgt	v24.2d, v16.2d, v2.2d
	fcmgt	v25.2d, v16.2d, v1.2d
	bit	v7.16b, v16.16b, v19.16b
	bit	v17.16b, v16.16b, v18.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v23.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	dup	v19.2d, x8
	fcmgt	v16.2d, v19.2d, v17.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp]
	fcmgt	v18.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	fcmgt	v25.2d, v1.2d, v16.2d
	bit	v7.16b, v16.16b, v19.16b
	bit	v17.16b, v16.16b, v18.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v23.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	fcmle	v16.2d, v17.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp]
	fcmgt	v18.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	fcmgt	v25.2d, v1.2d, v16.2d
	bit	v7.16b, v16.16b, v19.16b
	bit	v17.16b, v16.16b, v18.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v23.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #11163                      // =0x2b9b
	ldr	q17, [sp]
	movk	x8, #34465, lsl #16
	movk	x8, #33947, lsl #32
	movk	x8, #15622, lsl #48
	dup	v16.2d, x8
	fcmgt	v18.2d, v16.2d, v17.2d
	fcmgt	v19.2d, v16.2d, v7.2d
	fcmgt	v20.2d, v16.2d, v6.2d
	fcmgt	v21.2d, v16.2d, v5.2d
	fcmgt	v22.2d, v16.2d, v4.2d
	fcmgt	v23.2d, v16.2d, v3.2d
	fcmgt	v24.2d, v16.2d, v2.2d
	fcmgt	v25.2d, v16.2d, v1.2d
	bit	v7.16b, v16.16b, v19.16b
	fmov	v19.2d, #1.00000000
	bit	v17.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v1.16b, v16.16b, v25.16b
	bit	v2.16b, v16.16b, v24.16b
	bit	v3.16b, v16.16b, v23.16b
	fcmgt	v16.2d, v17.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmlt	v17.2d, v7.2d, #0.0
	fcmlt	v18.2d, v6.2d, #0.0
	fcmlt	v20.2d, v5.2d, #0.0
	fcmlt	v21.2d, v4.2d, #0.0
	fcmlt	v22.2d, v3.2d, #0.0
	fcmlt	v19.2d, v16.2d, #0.0
	fcmlt	v23.2d, v2.2d, #0.0
	fcmlt	v24.2d, v1.2d, #0.0
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v17.16b
	bic	v4.16b, v4.16b, v21.16b
	bic	v5.16b, v5.16b, v20.16b
	bic	v3.16b, v3.16b, v22.16b
	bic	v16.16b, v16.16b, v19.16b
	bic	v1.16b, v1.16b, v24.16b
	bic	v2.16b, v2.16b, v23.16b
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
