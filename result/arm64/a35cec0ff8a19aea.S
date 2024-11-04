func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
