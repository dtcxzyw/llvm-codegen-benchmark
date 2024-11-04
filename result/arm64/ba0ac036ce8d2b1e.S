func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v23.4s, v17.4s, #0.0
	fcmlt	v21.4s, v19.4s, #0.0
	fcmlt	v22.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	fmov	v16.4s, #1.00000000
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
