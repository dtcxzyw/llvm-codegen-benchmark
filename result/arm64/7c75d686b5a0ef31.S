func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v5.4s, v2.4s, v5.4s
	uzp1	v3.8h, v5.8h, v3.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
