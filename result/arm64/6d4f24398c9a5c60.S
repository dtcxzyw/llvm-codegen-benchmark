func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	movi	v2.8b, #11
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	neg	v1.8b, v1.8b
	ushl	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
