func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #2
	shl	v0.16b, v0.16b, #7
	movi	v4.16b, #1
	cmlt	v0.16b, v0.16b, #0
	orr	v3.16b, v1.16b, v3.16b
	bsl	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
