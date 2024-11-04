func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #6
	neg	v0.16b, v0.16b
	sub	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #1
	ushl	v0.16b, v1.16b, v0.16b
	umax	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
