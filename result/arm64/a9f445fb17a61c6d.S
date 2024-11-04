func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #6
	neg	v0.16b, v0.16b
	sub	v1.16b, v2.16b, v1.16b
	ushl	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
