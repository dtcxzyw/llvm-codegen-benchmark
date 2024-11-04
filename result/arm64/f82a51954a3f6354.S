func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	fmov	v1.4s, #0.25000000
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
