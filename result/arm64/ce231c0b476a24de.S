func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.4s, #13
	movi	v3.4s, #25
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	movi	v1.8b, #1
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
