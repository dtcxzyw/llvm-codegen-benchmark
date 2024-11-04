func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	movi	v17.4s, #22
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	cmhi	v3.4s, v3.4s, v17.4s
	cmhi	v2.4s, v2.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v4.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	uzp1	v1.8h, v4.8h, v6.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
