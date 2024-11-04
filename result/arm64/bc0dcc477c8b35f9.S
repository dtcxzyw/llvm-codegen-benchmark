func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmov	v4.2d, #0.50000000
	fsub	v2.2d, v4.2d, v2.2d
	fsub	v3.2d, v4.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
