func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #4
	movi	v4.16b, #2
	shl	v1.16b, v1.16b, #7
	cmlt	v2.16b, v2.16b, #0
	cmlt	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
