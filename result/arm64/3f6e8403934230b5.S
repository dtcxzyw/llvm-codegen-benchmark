func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fneg	v16.4s, v7.4s
	fneg	v17.4s, v6.4s
	fneg	v18.4s, v5.4s
	fneg	v19.4s, v4.4s
	fcmlt	v20.4s, v4.4s, #0.0
	fcmlt	v21.4s, v7.4s, #0.0
	fcmlt	v22.4s, v6.4s, #0.0
	fcmlt	v23.4s, v5.4s, #0.0
	bit	v4.16b, v19.16b, v20.16b
	fmov	v19.4s, #1.00000000
	bit	v7.16b, v16.16b, v21.16b
	bit	v5.16b, v18.16b, v23.16b
	bit	v6.16b, v17.16b, v22.16b
	fcmge	v4.4s, v19.4s, v4.4s
	fcmge	v7.4s, v19.4s, v7.4s
	fcmge	v6.4s, v19.4s, v6.4s
	fcmge	v5.4s, v19.4s, v5.4s
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	ret
                                        // -- End function
