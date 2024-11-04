func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	fcmge	v4.4s, v3.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v5.4s, v5.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v4.8h, v6.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
