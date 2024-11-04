func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	movi	v2.16b, #6
	neg	v1.16b, v1.16b
	movi	v4.16b, #1
	sub	v3.16b, v2.16b, v0.16b
	ushl	v1.16b, v3.16b, v1.16b
	umax	v1.16b, v1.16b, v4.16b
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
