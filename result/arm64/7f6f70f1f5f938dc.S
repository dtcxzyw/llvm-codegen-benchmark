func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #63
	movi	v3.8b, #128
	shl	v0.8b, v0.8b, #7
	xtn	v1.8b, v1.8h
	cmlt	v0.8b, v0.8b, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #189
	orr	v1.8b, v1.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
