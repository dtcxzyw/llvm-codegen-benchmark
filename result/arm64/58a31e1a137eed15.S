func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v1.16b, v1.16b
	movi	v2.16b, #1
	ushl	v0.16b, v0.16b, v1.16b
	umax	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
