func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	orr	v5.4s, #128, lsl #16
	neg	v1.4s, v1.4s
	orr	v4.4s, #128, lsl #16
	neg	v0.4s, v0.4s
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
