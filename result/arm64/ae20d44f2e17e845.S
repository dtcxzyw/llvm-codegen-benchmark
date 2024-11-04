func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	v2.2d, v2.2d, v6.2d
	fsub	v3.2d, v3.2d, v7.2d
	fmov	v6.2d, #1.00000000
	fsub	v0.2d, v0.2d, v4.2d
	fsub	v1.2d, v1.2d, v5.2d
	fcmeq	v3.2d, v3.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v6.2d
	fcmeq	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #27
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #11
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #28
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v5.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v1.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v5.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	v3.2d, v3.2d, v7.2d
	fsub	v0.2d, v0.2d, v4.2d
	fsub	v1.2d, v1.2d, v5.2d
	fsub	v2.2d, v2.2d, v6.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v2.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	v3.2d, v3.2d, v7.2d
	fsub	v0.2d, v0.2d, v4.2d
	fsub	v1.2d, v1.2d, v5.2d
	fsub	v2.2d, v2.2d, v6.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
