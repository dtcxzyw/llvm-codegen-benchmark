func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.8h, v0.8h, v1.8h
	movi	v3.4s, #4
	movi	v4.8b, #15
	xtn	v2.8b, v2.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #11
	and	v2.8b, v2.8b, v4.8b
	neg	v2.8b, v2.8b
	xtn	v0.8b, v0.8h
	ushl	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
