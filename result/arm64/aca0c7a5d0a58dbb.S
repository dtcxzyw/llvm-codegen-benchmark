func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #8
	shl	v4.2d, v4.2d, #8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
