func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
