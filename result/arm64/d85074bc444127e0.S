func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #31
	neg	v7.4s, v5.4s
	neg	v16.4s, v4.4s
	and	v7.16b, v7.16b, v6.16b
	and	v16.16b, v16.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	neg	v6.4s, v7.4s
	neg	v7.4s, v16.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v4.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v6.4s
	ushl	v2.4s, v2.4s, v7.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
