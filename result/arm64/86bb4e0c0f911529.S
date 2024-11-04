func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	cmhi	v7.4s, v6.4s, v2.4s
	cmhi	v6.4s, v6.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ret
                                        // -- End function
