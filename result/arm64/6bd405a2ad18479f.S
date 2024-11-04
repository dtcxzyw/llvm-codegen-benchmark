func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	mov	x8, #59921                      // =0xea11
	movk	x8, #33069, lsl #16
	fneg	v16.2d, v16.2d
	movk	x8, #38809, lsl #32
	movk	x8, #15729, lsl #48
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fneg	v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fneg	v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q17, [sp, #64]
	fneg	v16.2d, v16.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fneg	v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q17, [sp, #96]
	fneg	v16.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fneg	v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp]
	fneg	v16.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	dup	v18.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v23.2d, v2.2d, v16.2d
	fcmgt	v24.2d, v1.2d, v16.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fneg	v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fneg	v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q17, [sp, #64]
	fneg	v16.2d, v16.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fneg	v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q17, [sp, #96]
	fneg	v16.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fneg	v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp]
	fneg	v16.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v1.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fneg	v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fneg	v16.2d, v17.2d
	fcmge	v23.2d, v1.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q17, [sp, #64]
	fneg	v16.2d, v16.2d
	fcmge	v22.2d, v2.2d, #0.0
	fdiv	v4.2d, v16.2d, v4.2d
	fneg	v16.2d, v17.2d
	fcmge	v21.2d, v3.2d, #0.0
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q17, [sp, #96]
	fneg	v16.2d, v16.2d
	fcmge	v20.2d, v4.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fneg	v16.2d, v17.2d
	fcmge	v19.2d, v5.2d, #0.0
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp]
	fneg	v16.2d, v16.2d
	fcmge	v18.2d, v6.2d, #0.0
	fdiv	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fcmge	v17.2d, v7.2d, #0.0
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmge	v24.2d, v0.2d, #0.0
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
