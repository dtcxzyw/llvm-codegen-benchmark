func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #38
	movi	v5.4s, #19
	orr	v0.8b, v1.8b, v0.8b
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v2.16b, v2.16b, v4.16b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
