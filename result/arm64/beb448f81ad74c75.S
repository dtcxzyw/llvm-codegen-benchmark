func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #254
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
