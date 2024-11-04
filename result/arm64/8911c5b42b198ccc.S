func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #63
	cmeq	v2.4s, v2.4s, v3.4s
	bic	v2.16b, v1.16b, v2.16b
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
