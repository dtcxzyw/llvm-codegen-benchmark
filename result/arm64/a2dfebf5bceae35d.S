func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.16b, #15
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #63
	usra	v2.4s, v2.4s, #8
	usra	v3.4s, v3.4s, #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
