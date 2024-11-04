func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #2
	ushr	v2.16b, v0.16b, #2
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
