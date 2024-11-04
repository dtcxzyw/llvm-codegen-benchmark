func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v0.4s, v16.4s
	fcmgt	v17.4s, v1.4s, v17.4s
	fcmgt	v19.4s, v3.4s, v19.4s
	fcmgt	v18.4s, v2.4s, v18.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v16.4s, v0.4s
	fcmgt	v17.4s, v17.4s, v1.4s
	fcmgt	v19.4s, v19.4s, v3.4s
	fcmgt	v18.4s, v18.4s, v2.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
