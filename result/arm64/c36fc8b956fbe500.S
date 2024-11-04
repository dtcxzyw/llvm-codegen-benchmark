func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.16b, #1
	movi	v6.8h, #128, lsl #8
	and	v2.16b, v2.16b, v5.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushll	v5.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.8h, #124, lsl #8
	orr	v1.8h, #124, lsl #8
	ret
                                        // -- End function
