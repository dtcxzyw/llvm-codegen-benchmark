func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	mvn	v0.16b, v0.16b
	movi	v2.16b, #1
	bic	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
