func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #4
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
