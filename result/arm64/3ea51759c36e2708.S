func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #16
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #15
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
