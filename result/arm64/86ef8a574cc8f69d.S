func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #1
	and	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
