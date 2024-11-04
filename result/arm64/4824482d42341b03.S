func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.4s, #8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
