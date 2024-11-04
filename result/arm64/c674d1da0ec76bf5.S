func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	and	v3.8b, v0.8b, v3.8b
	bic	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
