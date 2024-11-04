func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #64
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8b, #10
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #12
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v3.8b, v2.8b
	movi	v2.8b, #8
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
