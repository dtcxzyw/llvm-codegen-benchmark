func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	movi	v4.4s, #16, msl #16
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1, lsl #8
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
