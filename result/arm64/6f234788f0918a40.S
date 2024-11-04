func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	shl	v2.8b, v2.8b, #7
	movi	v3.8b, #35
	movi	v4.8b, #34
	movi	v5.8b, #29
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #28
	cmlt	v2.8b, v2.8b, #0
	bit	v3.8b, v4.8b, v2.8b
	bif	v1.8b, v5.8b, v2.8b
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
