func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.8h, #21
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v3.8h, v3.8h, v4.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
