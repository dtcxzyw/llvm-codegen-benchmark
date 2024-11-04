func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fadd	v17.4s, v17.4s, v2.4s
	fadd	v16.4s, v16.4s, v3.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fadd	v19.4s, v19.4s, v0.4s
	fadd	v18.4s, v18.4s, v1.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v18.4s, v5.4s
	fcmgt	v4.4s, v19.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fadd	v17.4s, v2.4s, v17.4s
	fadd	v16.4s, v3.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fadd	v19.4s, v0.4s, v19.4s
	fadd	v18.4s, v1.4s, v18.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v18.4s, v5.4s
	fcmgt	v4.4s, v19.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
