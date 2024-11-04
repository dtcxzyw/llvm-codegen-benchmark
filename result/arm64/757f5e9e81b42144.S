func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #15
	xtn	v1.4h, v1.4s
	bic	v3.8b, v3.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v1.8b, v3.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
