func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #2, lsl #8
	ext	v1.16b, v0.16b, v0.16b, #8
	shl	v0.4h, v0.4h, #3
	ushll	v0.4s, v0.4h, #0
	shl	v1.4h, v1.4h, #3
	and	v0.16b, v0.16b, v2.16b
	ushll	v1.4s, v1.4h, #0
	orr	v0.4s, #1
	and	v1.16b, v1.16b, v2.16b
	orr	v1.4s, #1
	ret
                                        // -- End function
