func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #9
	movi	v7.4s, #1, msl #8
	movi	v16.4s, #128
	and	v2.16b, v2.16b, v7.16b
	sub	v4.4s, v4.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	sub	v5.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
