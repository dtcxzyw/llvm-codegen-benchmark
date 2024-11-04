func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #39
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #34
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
