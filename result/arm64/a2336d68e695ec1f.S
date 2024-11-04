func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.4s, #31
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #32
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
