func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	movi	v4.4s, #127
	movi	v5.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
