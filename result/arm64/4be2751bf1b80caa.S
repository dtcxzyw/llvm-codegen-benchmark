func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	eor	v1.8b, v2.8b, v1.8b
	bic	v1.8b, v1.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
