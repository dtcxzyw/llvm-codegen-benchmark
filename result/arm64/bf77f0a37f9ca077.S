func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	shl	v2.4s, v0.4s, #3
	shl	v3.4s, v1.4s, #3
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
