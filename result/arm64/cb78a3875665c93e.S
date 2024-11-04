func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8b, #2
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	bic	v2.8b, v4.8b, v2.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
