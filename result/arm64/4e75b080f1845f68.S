func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v4.4s, #39
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #31
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
