func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #1148846080                 // =0x447a0000
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v17.4s, v7.4s
	fcmgt	v21.4s, v16.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	bif	v6.16b, v16.16b, v21.16b
	bif	v7.16b, v17.16b, v20.16b
	dup	v16.4s, w8
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fmov	v24.4s, #1.00000000
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v17.4s, v7.4s
	fcmgt	v21.4s, v16.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v24.4s
	fcmgt	v2.4s, v2.4s, v24.4s
	fcmgt	v1.4s, v1.4s, v24.4s
	fcmgt	v0.4s, v0.4s, v24.4s
	bif	v6.16b, v16.16b, v21.16b
	bif	v7.16b, v17.16b, v20.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v21.4s, #1.00000000
	ldp	q18, q19, [sp]
	mov	w8, #43557                      // =0xaa25
	movk	w8, #31800, lsl #16
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v22.4s, v6.4s, v17.4s
	fcmgt	v23.4s, v5.4s, v19.4s
	fcmgt	v24.4s, v4.4s, v18.4s
	fcmge	v3.4s, v21.4s, v3.4s
	fcmge	v2.4s, v21.4s, v2.4s
	fcmge	v1.4s, v21.4s, v1.4s
	fcmge	v0.4s, v21.4s, v0.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v22.16b
	dup	v16.4s, w8
	bif	v4.16b, v18.16b, v24.16b
	bif	v5.16b, v19.16b, v23.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v4.4s, v4.4s, v16.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
