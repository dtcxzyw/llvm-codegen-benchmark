func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #16
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orr	v3.4s, #3
	orr	v2.4s, #3
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
