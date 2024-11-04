func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fdiv	v4.4s, v17.4s, v4.4s
	fadd	v17.4s, v18.4s, v16.4s
	fdiv	v5.4s, v17.4s, v5.4s
	ldr	q17, [sp, #48]
	fadd	v17.4s, v17.4s, v16.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fdiv	v7.4s, v17.4s, v7.4s
	ldr	q17, [sp, #32]
	fadd	v16.4s, v17.4s, v16.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v16.4s, v6.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #-4.00000000
	ldp	q17, q18, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fdiv	v4.4s, v17.4s, v4.4s
	fadd	v17.4s, v18.4s, v16.4s
	fdiv	v5.4s, v17.4s, v5.4s
	ldr	q17, [sp, #48]
	fadd	v17.4s, v17.4s, v16.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fdiv	v7.4s, v17.4s, v7.4s
	ldr	q17, [sp, #32]
	fadd	v16.4s, v17.4s, v16.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v16.4s, v6.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
