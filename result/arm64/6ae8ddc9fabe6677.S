func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fabs	v20.4s, v16.4s
	fabs	v21.4s, v17.4s
	fneg	v17.4s, v17.4s
	fabs	v22.4s, v19.4s
	fabs	v23.4s, v18.4s
	fneg	v18.4s, v18.4s
	fneg	v19.4s, v19.4s
	fneg	v16.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v21.4s
	fcmgt	v7.4s, v7.4s, v23.4s
	fcmgt	v6.4s, v6.4s, v22.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v18.16b, v7.16b
	ret
                                        // -- End function
