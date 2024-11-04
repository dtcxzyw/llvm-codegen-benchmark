func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #12
	movi	v3.16b, #2
	movi	v4.16b, #6
	shl	v0.16b, v0.16b, #7
	and	v1.16b, v1.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
