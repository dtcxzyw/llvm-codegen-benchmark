func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.4s, #16, msl #16
	ushl	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1, lsl #8
	ushl	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
