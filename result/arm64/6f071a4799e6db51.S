func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	movi	v4.4s, #3
	orr	v2.8b, v3.8b, v2.8b
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v4.16b, v4.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v4.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
