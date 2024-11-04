func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #7
	orr	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
