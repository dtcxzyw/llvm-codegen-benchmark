func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	shl	v1.8b, v1.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #2
	cmge	v1.8b, v1.8b, #0
	mvn	v2.16b, v2.16b
	and	v1.8b, v1.8b, v3.8b
	xtn	v2.8b, v2.8h
	sub	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
