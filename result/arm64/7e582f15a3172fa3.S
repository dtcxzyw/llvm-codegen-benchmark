func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #2
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v3.8b, v2.8b
	sub	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
