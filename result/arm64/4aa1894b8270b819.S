func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v4.8b, #2
	uzp1	v1.8h, v3.8h, v1.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v4.8b
	bic	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
