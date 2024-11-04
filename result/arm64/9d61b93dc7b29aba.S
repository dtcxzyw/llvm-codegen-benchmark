func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v2.8h, v2.8b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
