func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #128
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
