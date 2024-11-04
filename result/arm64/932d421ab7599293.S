func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmgt	v6.4s, v5.4s, v2.4s
	cmgt	v5.4s, v5.4s, v1.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
