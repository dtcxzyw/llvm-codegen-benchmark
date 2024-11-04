func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	v1.4s, v1.4s, v3.4s
	fsub	v0.4s, v0.4s, v2.4s
	fmov	v2.4s, #4.00000000
	movi	v3.4s, #1
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
