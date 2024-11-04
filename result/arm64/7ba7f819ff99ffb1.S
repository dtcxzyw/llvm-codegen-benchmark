func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v3.4h, v3.4s
	xtn	v4.4h, v4.4s
	ext	v5.16b, v2.16b, v2.16b, #8
	orr	v4.8b, v4.8b, v5.8b
	orr	v2.8b, v3.8b, v2.8b
	ushll	v3.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
