func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	usra	v0.4s, v0.4s, #5
	usra	v1.4s, v1.4s, #5
	ret
                                        // -- End function
