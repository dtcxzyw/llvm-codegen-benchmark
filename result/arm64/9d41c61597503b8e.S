func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #4
	ushr	v4.16b, v1.16b, #2
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
