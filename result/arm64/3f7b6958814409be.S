func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v5.4s, #1.00000000
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	fcmgt	v6.4s, v6.4s, v5.4s
	fcmlt	v7.4s, v2.4s, #0.0
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v5.4s, v0.4s, v5.4s
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v1.4s, #1.00000000
	fcmge	v3.4s, v6.4s, #0.0
	fcmge	v7.4s, v2.4s, #0.0
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v5.4s, v4.4s, #0.0
	fcmge	v6.4s, v1.4s, v6.4s
	fcmge	v4.4s, v1.4s, v4.4s
	fcmge	v2.4s, v1.4s, v2.4s
	fcmge	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	movi	v1.4s, #63, lsl #24
	fcmgt	v3.4s, v6.4s, #0.0
	fcmgt	v7.4s, v2.4s, #0.0
	fcmgt	v16.4s, v0.4s, #0.0
	fcmgt	v5.4s, v4.4s, #0.0
	fcmge	v6.4s, v1.4s, v6.4s
	fcmge	v4.4s, v1.4s, v4.4s
	fcmge	v2.4s, v1.4s, v2.4s
	fcmge	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v5.4s, #1.00000000
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v6.4s, v6.4s, v5.4s
	fcmeq	v7.4s, v2.4s, #0.0
	fcmeq	v4.4s, v4.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v5.4s, v0.4s, v5.4s
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	movi	v16.4s, #64, lsl #24
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v1.4s, #1.00000000
	fcmgt	v3.4s, v16.4s, v6.4s
	fcmgt	v7.4s, v16.4s, v2.4s
	fcmgt	v5.4s, v16.4s, v4.4s
	fcmgt	v16.4s, v16.4s, v0.4s
	fcmge	v6.4s, v6.4s, v1.4s
	fcmge	v4.4s, v4.4s, v1.4s
	fcmge	v2.4s, v2.4s, v1.4s
	fcmge	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
