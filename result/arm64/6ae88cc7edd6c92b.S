func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #35
	movi	v3.16b, #34
	movi	v4.16b, #29
	movi	v5.16b, #28
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	bit	v2.16b, v3.16b, v1.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
