func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
