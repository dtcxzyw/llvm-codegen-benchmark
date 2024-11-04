func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v7.4s, #127, msl #8
	mvni	v6.4s, #63, msl #8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v7.4s
	cmgt	v2.4s, v2.4s, v7.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
