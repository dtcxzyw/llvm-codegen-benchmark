func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.16b, #15
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v3.4s, #8
	usra	v2.4s, v2.4s, #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
