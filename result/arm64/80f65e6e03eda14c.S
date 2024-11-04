func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #8
	movi	v5.2d, #0xffffffffffffffff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #12
	usra	v5.4s, v0.4s, #6
	usra	v4.4s, v1.4s, #6
	cmhi	v0.4s, v2.4s, v4.4s
	cmhi	v1.4s, v2.4s, v5.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
