func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmge	v6.4s, v4.4s, #0.0
	fcmge	v7.4s, v3.4s, #0.0
	fcmge	v16.4s, v2.4s, #0.0
	fcmge	v17.4s, v1.4s, #0.0
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v6.8h, v17.8h, v16.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
