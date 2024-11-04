func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, #0
	cmeq	v5.4s, v2.4s, #0
	movi	v6.4s, #1, lsl #8
	uzp1	v4.8h, v5.8h, v4.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	xtn	v4.8b, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v1.8b, v4.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
