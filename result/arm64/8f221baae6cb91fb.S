func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #47
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
