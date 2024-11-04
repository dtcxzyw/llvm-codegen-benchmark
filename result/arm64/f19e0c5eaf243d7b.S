func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	and	v0.8b, v0.8b, v5.8b
	uzp1	v2.4s, v1.4s, v2.4s
	uzp1	v1.4s, v3.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
