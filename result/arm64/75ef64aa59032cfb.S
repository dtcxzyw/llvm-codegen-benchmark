func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1, msl #8
	movi	v4.4s, #9
	ushl	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
