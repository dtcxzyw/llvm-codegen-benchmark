func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #12
	add	v4.4s, v1.4s, v1.4s
	add	v5.4s, v0.4s, v0.4s
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
