func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	orr	v2.16b, v4.16b, v2.16b
	ushll	v5.4s, v5.4h, #0
	add	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
