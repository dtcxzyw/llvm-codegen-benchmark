func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v6.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v7.4s, v5.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v6.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v7.4s, v5.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
