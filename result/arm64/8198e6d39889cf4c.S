func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	mvn	v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	bic	v1.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	movi	v2.4h, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #2
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
