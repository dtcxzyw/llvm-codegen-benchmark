func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
