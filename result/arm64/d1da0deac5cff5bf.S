func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
