func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.4s, #127, msl #16
	movi	v7.4s, #126
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	sub	v3.4s, v3.4s, v7.4s
	sub	v2.4s, v2.4s, v7.4s
	orr	v4.4s, #128, lsl #16
	orr	v5.4s, #128, lsl #16
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
