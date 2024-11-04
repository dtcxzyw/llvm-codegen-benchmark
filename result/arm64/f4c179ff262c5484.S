func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #6
	movi	v3.16b, #8
	cmeq	v1.16b, v1.16b, #0
	shl	v0.16b, v0.16b, #7
	bsl	v1.16b, v3.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
