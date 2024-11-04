func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v3.8b, v3.8b, #7
	movi	v4.8b, #29
	movi	v5.8b, #28
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v2.8b, v3.8b, #0
	bsl	v2.8b, v5.8b, v4.8b
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
