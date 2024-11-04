func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v2.4s, #17
	movi	v3.4s, #13
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bic	v0.4s, #2
	bic	v1.4s, #2
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
