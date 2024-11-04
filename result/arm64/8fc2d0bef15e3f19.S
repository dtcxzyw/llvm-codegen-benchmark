func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #31
	movi	v5.4s, #32
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v2.4s, v2.4s, v5.4s
	sub	v3.4s, v3.4s, v5.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
