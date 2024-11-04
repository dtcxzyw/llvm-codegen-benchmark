func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v17.4s, v0.4s, v17.4s
	fadd	v16.4s, v1.4s, v16.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v19.4s, v2.4s, v19.4s
	fadd	v18.4s, v3.4s, v18.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v17.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v1.4s
	fcmgt	v5.4s, v18.4s, v3.4s
	fcmgt	v6.4s, v19.4s, v2.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v1.16b, v16.16b, v7.16b
	bif	v2.16b, v19.16b, v6.16b
	bif	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v17.4s, v0.4s, v17.4s
	fadd	v16.4s, v1.4s, v16.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v19.4s, v2.4s, v19.4s
	fadd	v18.4s, v3.4s, v18.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v0.4s, v17.4s
	fcmgt	v7.4s, v1.4s, v16.4s
	fcmgt	v5.4s, v3.4s, v18.4s
	fcmgt	v6.4s, v2.4s, v19.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v1.16b, v16.16b, v7.16b
	bif	v2.16b, v19.16b, v6.16b
	bif	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
