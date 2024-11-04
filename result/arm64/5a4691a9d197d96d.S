func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #120
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
