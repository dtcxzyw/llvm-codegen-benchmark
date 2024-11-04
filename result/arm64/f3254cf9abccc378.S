func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
