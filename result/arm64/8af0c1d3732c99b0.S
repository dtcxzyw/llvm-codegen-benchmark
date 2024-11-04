func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v4.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v4.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
