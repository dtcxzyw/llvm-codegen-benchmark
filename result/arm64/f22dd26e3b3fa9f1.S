func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #48
	movi	v3.16b, #55
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v3.16b, v2.16b
	usra	v0.16b, v1.16b, #4
	ret
                                        // -- End function
