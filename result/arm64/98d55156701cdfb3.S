func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.16b, #1
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #2
	cmeq	v2.16b, v0.16b, v2.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
