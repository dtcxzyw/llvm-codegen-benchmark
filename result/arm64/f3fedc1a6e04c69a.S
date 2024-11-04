func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
