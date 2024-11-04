func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #6
	and	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v3.16b, v0.16b
	neg	v1.16b, v1.16b
	ushl	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
