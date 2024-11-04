func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	usra	v1.4s, v1.4s, #5
	usra	v0.4s, v0.4s, #5
	ret
                                        // -- End function
