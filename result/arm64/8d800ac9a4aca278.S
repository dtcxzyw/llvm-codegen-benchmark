func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v3.16b, v4.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
