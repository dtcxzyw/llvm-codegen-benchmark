func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	bic	v0.8b, v0.8b, v1.8b
	bic	v1.4h, #255, lsl #8
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v0.8b, v1.8b
	bic	v1.4h, #255, lsl #8
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
