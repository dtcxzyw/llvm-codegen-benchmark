func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmgt	v4.2d, v3.2d, #0.0
	fcmgt	v5.2d, v2.2d, #0.0
	fcmgt	v6.2d, v1.2d, #0.0
	fcmgt	v7.2d, v0.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #1
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v4.16b, v5.16b
	and	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
