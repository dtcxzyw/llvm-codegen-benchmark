func0000000000001901:                   // @func0000000000001901
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v3.16b
	cmhi	v2.8b, v2.8b, v4.8b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
