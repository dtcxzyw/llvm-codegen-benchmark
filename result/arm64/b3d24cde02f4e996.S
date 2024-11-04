func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2
	bic	v2.4s, #1
	bic	v3.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
