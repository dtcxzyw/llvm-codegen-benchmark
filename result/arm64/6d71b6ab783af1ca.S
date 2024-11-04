func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	fmov	v5.4s, #1.00000000
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	and	v0.16b, v5.16b, v0.16b
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
