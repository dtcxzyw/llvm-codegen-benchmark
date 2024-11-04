func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fneg	v16.4s, v16.4s
	fneg	v17.4s, v17.4s
	fneg	v19.4s, v19.4s
	fneg	v18.4s, v18.4s
	fmul	v4.4s, v16.4s, v4.4s
	fmul	v5.4s, v17.4s, v5.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmul	v7.4s, v19.4s, v7.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
