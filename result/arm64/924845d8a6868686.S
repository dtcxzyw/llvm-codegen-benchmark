func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #5
	bic	v1.4s, #2
	bic	v2.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
