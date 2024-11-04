func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #4
	bic	v1.16b, v2.16b, v1.16b
	neg	v1.16b, v1.16b
	ushl	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
