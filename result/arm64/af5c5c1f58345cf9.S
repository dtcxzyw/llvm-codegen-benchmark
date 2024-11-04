func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	movi	v5.4s, #126
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v5.4s
	movi	v4.4s, #1
	orr	v2.4s, #128, lsl #16
	orr	v3.4s, #128, lsl #16
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	movi	v5.4s, #113
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v5.4s
	movi	v4.4s, #63, msl #8
	orr	v2.4s, #128, lsl #16
	orr	v3.4s, #128, lsl #16
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
