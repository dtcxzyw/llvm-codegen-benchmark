func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #4
	movi	v2.16b, #15
	bic	v0.16b, v1.16b, v0.16b
	ushl	v0.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
