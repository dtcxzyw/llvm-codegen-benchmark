func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8b, #2
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v2.8b, v2.8h
	bic	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
