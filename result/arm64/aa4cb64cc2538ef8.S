func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #15
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #2
	cmlt	v2.4h, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	mvn	v2.8b, v2.8b
	xtn	v0.4h, v0.4s
	sub	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
