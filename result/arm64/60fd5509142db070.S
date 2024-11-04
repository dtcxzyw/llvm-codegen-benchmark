func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	movi	v3.16b, #15
	and	v2.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
