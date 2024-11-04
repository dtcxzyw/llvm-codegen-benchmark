func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v1.4s, #255, lsl #24
	orr	v0.4s, #255, lsl #24
	ret
                                        // -- End function
