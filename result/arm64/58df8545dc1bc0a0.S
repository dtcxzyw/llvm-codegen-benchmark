func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #120
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
