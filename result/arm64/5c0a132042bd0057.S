func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #11
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
