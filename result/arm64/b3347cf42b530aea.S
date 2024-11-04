func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #58
	usra	v0.4s, v2.4s, #4
	usra	v1.4s, v3.4s, #4
	movi	v2.4s, #63
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
