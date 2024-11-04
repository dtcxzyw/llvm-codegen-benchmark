func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #60
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
