func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmge	v5.4s, v2.4s, #0.0
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v6.4s, v1.4s, #0.0
	fcmge	v1.4s, v16.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fcmge	v4.4s, v3.4s, #0.0
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v7.4s, v0.4s, #0.0
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
