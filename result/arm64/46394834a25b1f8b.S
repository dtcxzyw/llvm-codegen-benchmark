func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	movi	v4.4s, #7
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
