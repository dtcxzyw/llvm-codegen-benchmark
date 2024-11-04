func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #7
	ushr	v0.8h, v0.8h, #7
	ushr	v1.8h, v1.8h, #7
	movi	v3.8h, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.8h, v3.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
