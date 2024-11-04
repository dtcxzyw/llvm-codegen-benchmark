func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	and	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	mvn	v2.16b, v2.16b
	bic	v3.16b, v5.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	mvn	v2.16b, v2.16b
	bic	v3.16b, v5.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	and	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
