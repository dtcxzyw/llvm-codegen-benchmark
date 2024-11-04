func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v5.4s, v1.4s, v5.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
