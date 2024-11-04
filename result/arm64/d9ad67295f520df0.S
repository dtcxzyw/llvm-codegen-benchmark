func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #15
	movi	v7.4s, #9
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v4.4s, v4.4s, v7.4s
	sub	v5.4s, v5.4s, v7.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ret
                                        // -- End function
