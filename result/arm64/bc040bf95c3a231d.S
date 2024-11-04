func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #2
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	and	v1.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
