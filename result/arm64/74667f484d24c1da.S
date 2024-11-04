func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v6.4s, #9
	movi	v7.4s, #1, lsl #8
	sub	v5.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v6.4s
	cmhi	v6.4s, v7.4s, v2.4s
	cmhi	v7.4s, v7.4s, v3.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
