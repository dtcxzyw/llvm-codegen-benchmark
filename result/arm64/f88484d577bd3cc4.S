func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v4.4s, #1
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
