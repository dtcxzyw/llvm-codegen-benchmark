func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	uzp1	v4.8h, v4.8h, v5.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v4.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
