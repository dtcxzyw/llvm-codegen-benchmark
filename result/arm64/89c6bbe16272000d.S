func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fadd	v17.4s, v17.4s, v3.4s
	fadd	v16.4s, v16.4s, v2.4s
	fadd	v19.4s, v19.4s, v1.4s
	fadd	v18.4s, v18.4s, v0.4s
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fneg	v16.4s, v16.4s
	fadd	v18.4s, v3.4s, v18.4s
	fadd	v17.4s, v2.4s, v17.4s
	fadd	v20.4s, v1.4s, v20.4s
	fadd	v19.4s, v0.4s, v19.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	bit	v0.16b, v19.16b, v4.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v1.16b, v20.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q22, q23, [sp, #32]
	fneg	v16.4s, v16.4s
	fadd	v22.4s, v2.4s, v22.4s
	fcmgt	v18.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	ldp	q16, q21, [sp]
	orr	v4.16b, v4.16b, v18.16b
	fadd	v18.4s, v3.4s, v23.4s
	orr	v7.16b, v7.16b, v17.16b
	orr	v6.16b, v6.16b, v19.16b
	fadd	v16.4s, v0.4s, v16.4s
	fadd	v21.4s, v1.4s, v21.4s
	orr	v5.16b, v5.16b, v20.16b
	bit	v2.16b, v22.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v21.16b, v5.16b
	ret
                                        // -- End function
