func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v5.2d, #0.75000000
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v4.2d, v5.2d, v4.2d
	fcmgt	v3.2d, v5.2d, v3.2d
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v3.4s, v4.4s
	movi	v3.4s, #3
	movi	v4.4s, #2
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v2.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v3.16b, v4.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v4.16b, v1.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	cmge	v2.4s, v2.4s, #0
	orn	v1.16b, v4.16b, v1.16b
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
