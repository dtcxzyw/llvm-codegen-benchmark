func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mvni	v5.4s, #127, msl #16
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	fneg	v5.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	xtn	v0.8b, v0.8h
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	and	v0.8b, v0.8b, v2.8b
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #24
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	fcmge	v4.4s, v4.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	movi	v6.4s, #79, lsl #24
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	movi	v6.4s, #207, lsl #24
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	fcmge	v4.4s, v4.4s, v6.4s
	fcmge	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
