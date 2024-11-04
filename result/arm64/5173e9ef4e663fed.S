func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	movi	v2.4h, #3
	movi	v3.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4h, v4.4h, #15
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4h, #3
	movi	v3.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4h, v4.4h, #15
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
