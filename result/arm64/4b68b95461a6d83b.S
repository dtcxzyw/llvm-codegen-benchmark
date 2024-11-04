func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmeq	v2.16b, v0.16b, v2.16b
	and	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #3
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
