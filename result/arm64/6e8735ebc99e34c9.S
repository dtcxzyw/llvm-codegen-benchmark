func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #7
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
