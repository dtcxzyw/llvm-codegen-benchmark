func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v3.8b, #16
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v3.8b, v0.8b, v3.8b
	cmeq	v0.8b, v0.8b, v4.8b
	mvn	v2.8b, v3.8b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
