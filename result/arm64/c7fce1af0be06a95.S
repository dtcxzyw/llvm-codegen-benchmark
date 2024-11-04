func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #15
	cmlt	v0.16b, v0.16b, #0
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	movi	v2.16b, #5
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
