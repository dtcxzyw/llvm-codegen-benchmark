func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v1.4s, v1.4s, #8
	shl	v2.4s, v2.4s, #8
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	eor	v1.16b, v1.16b, v0.16b
	eor	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
