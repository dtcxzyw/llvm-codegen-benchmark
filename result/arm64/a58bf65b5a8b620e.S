func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #24
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
