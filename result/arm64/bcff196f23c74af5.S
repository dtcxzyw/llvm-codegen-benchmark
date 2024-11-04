func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8b, #29
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #28
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v2.8b, v3.8b, v4.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
