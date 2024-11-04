func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	umax	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #9
	umax	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
