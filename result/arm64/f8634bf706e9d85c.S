func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q17, [sp, #32]
	movk	w8, #16457, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v19.4s, v19.4s, v16.4s
	fadd	v16.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v20.4s
	fcmgt	v21.4s, v6.4s, v16.4s
	bit	v7.16b, v17.16b, v18.16b
	bit	v4.16b, v20.16b, v23.16b
	bit	v5.16b, v19.16b, v22.16b
	bit	v6.16b, v16.16b, v21.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q18, q17, [sp, #32]
	movk	w8, #15395, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v19.4s, v19.4s, v16.4s
	fadd	v16.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v17.4s, v7.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v20.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v6.4s
	bit	v7.16b, v17.16b, v18.16b
	bit	v4.16b, v20.16b, v23.16b
	bit	v5.16b, v19.16b, v22.16b
	bit	v6.16b, v16.16b, v21.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v19.4s, v19.4s, v16.4s
	fadd	v16.4s, v18.4s, v16.4s
	fcmge	v18.4s, v17.4s, v7.4s
	fcmge	v22.4s, v19.4s, v5.4s
	fcmge	v23.4s, v20.4s, v4.4s
	fcmge	v21.4s, v16.4s, v6.4s
	bit	v7.16b, v17.16b, v18.16b
	bit	v4.16b, v20.16b, v23.16b
	bit	v5.16b, v19.16b, v22.16b
	bit	v6.16b, v16.16b, v21.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v19.4s, v19.4s, v16.4s
	fadd	v16.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v20.4s
	fcmgt	v21.4s, v6.4s, v16.4s
	bit	v7.16b, v17.16b, v18.16b
	bit	v4.16b, v20.16b, v23.16b
	bit	v5.16b, v19.16b, v22.16b
	bit	v6.16b, v16.16b, v21.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
