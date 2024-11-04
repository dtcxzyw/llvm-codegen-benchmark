func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	cmge	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bic	v2.8b, v2.8b, v1.8b
	sub	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	movi	v3.4h, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	movi	v2.4h, #3
	xtn	v1.4h, v1.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	shl	v0.4h, v0.4h, #15
	movi	v3.4h, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	movi	v2.4h, #3
	xtn	v1.4h, v1.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
