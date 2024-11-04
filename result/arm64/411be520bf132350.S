func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v2.8b, v1.8b, v2.8b
	mvn	v1.8b, v1.8b
	sub	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
