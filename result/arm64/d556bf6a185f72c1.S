func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #63
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
