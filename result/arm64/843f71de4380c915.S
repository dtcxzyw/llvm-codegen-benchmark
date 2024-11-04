func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	movi	v2.16b, #95
	movi	v3.16b, #36
	movi	v4.16b, #230
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	mvn	v2.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
