func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #250
	movi	v3.16b, #13
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
