func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #63
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #4
	usra	v2.4s, v0.4s, #4
	movi	v1.8b, #216
	uzp1	v0.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
