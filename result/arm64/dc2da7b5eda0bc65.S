func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	movi	v4.8h, #63
	movi	v5.4s, #35
	movi	v6.8h, #32
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v3.8h, v3.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	orn	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
