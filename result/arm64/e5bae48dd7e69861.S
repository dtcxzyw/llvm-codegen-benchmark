func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmgt	v6.4s, v2.4s, v5.4s
	cmgt	v5.4s, v1.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
