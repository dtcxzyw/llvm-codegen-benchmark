func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v2.16b, v2.16b
	movi	v3.16b, #1
	ushl	v1.16b, v1.16b, v2.16b
	umax	v1.16b, v1.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
