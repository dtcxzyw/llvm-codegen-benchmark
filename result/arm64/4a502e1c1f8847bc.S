func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v4.4s, #4
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8b, #33
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #247
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	cmeq	v1.8b, v1.8b, v4.8b
	and	v0.8b, v2.8b, v0.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
