func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fneg	v17.4s, v17.4s
	fneg	v16.4s, v16.4s
	fneg	v19.4s, v19.4s
	fneg	v18.4s, v18.4s
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
