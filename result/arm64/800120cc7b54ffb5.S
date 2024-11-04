func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	fcmge	v7.4s, v5.4s, #0.0
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	and	v0.16b, v0.16b, v1.16b
	fcmge	v5.4s, v6.4s, v5.4s
	fcmge	v4.4s, v6.4s, v4.4s
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v6.4s, v6.4s, v2.4s
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v3.8h, v6.8h, v3.8h
	uzp1	v2.8h, v2.8h, v17.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v2.16b, v2.16b, v5.16b
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
