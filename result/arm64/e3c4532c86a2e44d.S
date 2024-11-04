func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #7
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v3.8b, #2
	cmlt	v2.8b, v2.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.8b, v3.8b, v2.8b
	xtn	v0.8b, v0.8h
	sub	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
