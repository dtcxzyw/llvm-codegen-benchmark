func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	movi	v5.4s, #8, lsl #16
	shl	v2.4s, v2.4s, #9
	shl	v3.4s, v3.4s, #9
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
