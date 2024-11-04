func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #10
	ushr	v1.2d, v1.2d, #10
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #31
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
