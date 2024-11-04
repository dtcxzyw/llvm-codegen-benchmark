func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	ushll	v0.8h, v0.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
