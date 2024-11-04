func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #16
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
