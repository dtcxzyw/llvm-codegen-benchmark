func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	movi	v6.4s, #65
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	cmge	v3.4s, v3.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
