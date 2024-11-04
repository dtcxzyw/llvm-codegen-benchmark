func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v1.2d, v1.2d, v5.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v1.2d, v1.2d, v5.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
