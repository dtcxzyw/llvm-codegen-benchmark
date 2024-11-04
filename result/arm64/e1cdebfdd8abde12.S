func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	usra	v6.4s, v3.4s, #3
	usra	v5.4s, v4.4s, #3
	cmeq	v2.4s, v5.4s, v2.4s
	cmeq	v1.4s, v6.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.4s, #8
	movi	v6.4s, #8
	usra	v6.4s, v3.4s, #1
	usra	v5.4s, v4.4s, #1
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
