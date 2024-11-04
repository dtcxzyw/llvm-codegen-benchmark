func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fsub	v2.2d, v2.2d, v6.2d
	fsub	v3.2d, v3.2d, v7.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fsub	v5.2d, v5.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fsub	v4.2d, v4.2d, v17.2d
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	movi	v6.4s, #2
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fsub	v2.2d, v2.2d, v6.2d
	fsub	v3.2d, v3.2d, v7.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v4.2d, v4.2d, v17.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
