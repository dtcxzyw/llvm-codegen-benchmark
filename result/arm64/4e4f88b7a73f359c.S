func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #132
	uzp1	v1.8h, v1.8h, v2.8h
	fneg	v2.8h, v3.8h
	neg	v1.8h, v1.8h
	ushl	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
