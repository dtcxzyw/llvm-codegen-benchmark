func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	neg	v2.16b, v2.16b
	movi	v3.16b, #1
	ushl	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #6
	umax	v1.16b, v1.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
