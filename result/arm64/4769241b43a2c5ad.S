func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #132
	neg	v2.8h, v2.8h
	neg	v1.8h, v1.8h
	fneg	v3.8h, v3.8h
	ushl	v2.8h, v3.8h, v2.8h
	ushl	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
