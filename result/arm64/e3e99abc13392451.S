func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #5
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	umax	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
