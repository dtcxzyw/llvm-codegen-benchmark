func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmtst	v0.8h, v0.8h, v0.8h
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	xtn	v0.8b, v0.8h
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v0.8b, v0.8b, v1.8b
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
