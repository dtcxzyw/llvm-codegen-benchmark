func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #254
	cmeq	v2.16b, v2.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
