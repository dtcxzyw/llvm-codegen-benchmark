func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #8
	movi	v3.16b, #16
	shl	v0.16b, v0.16b, #7
	cmge	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
