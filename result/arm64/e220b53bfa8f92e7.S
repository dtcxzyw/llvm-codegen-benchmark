func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.2d, #0xffffffffffffffff
	xtn	v2.8b, v2.8h
	cmeq	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
