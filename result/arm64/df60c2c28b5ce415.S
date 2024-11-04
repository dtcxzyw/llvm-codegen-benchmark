func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8h, #2, lsl #8
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #1, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
