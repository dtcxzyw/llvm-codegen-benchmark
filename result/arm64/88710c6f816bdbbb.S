func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v17.4s, v5.4s, v5.4s
	fdiv	v0.4s, v0.4s, v16.4s
	ldp	q4, q16, [sp, #32]
	fmla	v4.4s, v6.4s, v6.4s
	fmla	v16.4s, v7.4s, v7.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v3.4s, v3.4s, v16.4s
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v2.4s, v4.4s, v2.4s
	fdiv	v1.4s, v1.4s, v17.4s
	fcmge	v5.4s, v3.4s, #0.0
	fcmge	v3.4s, v4.4s, v3.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v7.4s, v1.4s, #0.0
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
