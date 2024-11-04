func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #55
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	usra	v3.16b, v2.16b, #4
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
