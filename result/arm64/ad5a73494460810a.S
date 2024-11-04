func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.4s, #126
	movi	v7.4s, #128, lsl #8
	orr	v3.4s, #128, lsl #16
	orr	v2.4s, #128, lsl #16
	sub	v5.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v6.4s
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
