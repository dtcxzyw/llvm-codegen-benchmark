func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.8b, #34
	movi	v5.8b, #29
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #35
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #28
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	bit	v3.8b, v4.8b, v2.8b
	bif	v1.8b, v5.8b, v2.8b
	bsl	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
