func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
