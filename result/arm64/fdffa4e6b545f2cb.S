func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #5
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
