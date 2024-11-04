func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	movi	v16.4s, #63, lsl #24
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	movi	v16.4s, #63, lsl #24
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	movi	v16.4s, #63, lsl #24
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v4.4s, v4.4s, v19.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fcmge	v16.4s, v7.4s, v3.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmge	v7.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmge	v6.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmge	v5.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	orr	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
