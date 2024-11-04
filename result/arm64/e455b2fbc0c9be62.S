func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #80
	movi	v4.16b, #16
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
