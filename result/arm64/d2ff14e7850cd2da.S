func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #91
	movi	v3.16b, #76
	cmeq	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
