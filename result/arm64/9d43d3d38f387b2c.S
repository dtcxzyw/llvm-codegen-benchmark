func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #251
	movi	v2.16b, #1
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
