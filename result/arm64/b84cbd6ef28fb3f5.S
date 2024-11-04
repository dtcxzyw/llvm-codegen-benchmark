func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fcmeq	v5.2d, v5.2d, v17.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v18.4s, #1
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v16.2d
	cmeq	v1.4s, v1.4s, v18.4s
	cmeq	v0.4s, v0.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v18.2d, #0xffffffffffffffff
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	cmeq	v1.4s, v1.4s, v18.4s
	cmeq	v0.4s, v0.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v2.2d, v2.2d, v6.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v16.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
