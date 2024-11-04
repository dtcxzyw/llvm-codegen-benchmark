func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #2
	cmlt	v1.16b, v1.16b, #0
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v1.16b, v1.16b, v2.16b
	ushl	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
