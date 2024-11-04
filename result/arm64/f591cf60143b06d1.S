func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #252
	movi	v4.16b, #254
	movi	v5.16b, #1
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
