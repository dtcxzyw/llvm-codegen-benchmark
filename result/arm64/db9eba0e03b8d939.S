func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #15
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v2.8h, v2.8h
	neg	v3.8h, v3.8h
	ushl	v0.8h, v0.8h, v2.8h
	ushl	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
