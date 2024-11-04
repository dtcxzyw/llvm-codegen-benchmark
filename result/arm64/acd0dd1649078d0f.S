func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.16b, #51
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.16b, #15
	usra	v1.4s, v1.4s, #4
	usra	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
