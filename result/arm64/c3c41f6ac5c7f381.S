func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #2
	cmeq	v0.16b, v0.16b, #0
	movi	v2.16b, #1
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
