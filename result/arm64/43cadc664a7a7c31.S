func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #6
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
