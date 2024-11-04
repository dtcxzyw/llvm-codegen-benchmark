func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ext	v3.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v3.4h, v3.4h, #8
	orr	v0.16b, v0.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
