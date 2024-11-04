func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #16
	movi	v3.4s, #126
	ushr	v5.4s, v0.4s, #23
	and	v4.16b, v1.16b, v2.16b
	ushr	v1.4s, v1.4s, #23
	and	v0.16b, v0.16b, v2.16b
	sub	v2.4s, v5.4s, v3.4s
	orr	v4.4s, #128, lsl #16
	orr	v0.4s, #128, lsl #16
	sub	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
