func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	cmeq	v2.8b, v0.8b, #0
	cmtst	v0.8b, v0.8b, v0.8b
	and	v1.8b, v2.8b, v1.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
