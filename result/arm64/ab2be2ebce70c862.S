func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #132
	movi	v3.4s, #16
	uzp1	v4.8h, v0.8h, v1.8h
	fneg	v2.8h, v2.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	neg	v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	ushl	v1.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
