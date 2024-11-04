func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmge	v17.4s, v4.4s, v16.4s
	fcmge	v18.4s, v7.4s, v16.4s
	fcmge	v19.4s, v6.4s, v16.4s
	fcmge	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmeq	v16.4s, v4.4s, #0.0
	fcmeq	v19.4s, v5.4s, #0.0
	fcmeq	v17.4s, v7.4s, #0.0
	fcmeq	v18.4s, v6.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmgt	v16.4s, v4.4s, #0.0
	fcmgt	v19.4s, v5.4s, #0.0
	fcmgt	v17.4s, v7.4s, #0.0
	fcmgt	v18.4s, v6.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmgt	v16.4s, v4.4s, #0.0
	fcmgt	v19.4s, v5.4s, #0.0
	fcmgt	v17.4s, v7.4s, #0.0
	fcmgt	v18.4s, v6.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
