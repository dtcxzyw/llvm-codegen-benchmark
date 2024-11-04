func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #120
	and	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
