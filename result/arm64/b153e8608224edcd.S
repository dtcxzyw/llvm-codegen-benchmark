func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #4
	shl	v0.16b, v0.16b, #7
	movi	v4.16b, #3
	cmlt	v0.16b, v0.16b, #0
	eor	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
