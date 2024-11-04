func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
