func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #6
	movi	v3.16b, #8
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
