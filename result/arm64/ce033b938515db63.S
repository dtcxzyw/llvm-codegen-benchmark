func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v2.4s, v1.4s, #3
	shl	v3.4s, v0.4s, #3
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	usra	v1.4s, v1.4s, #5
	usra	v0.4s, v0.4s, #5
	ret
                                        // -- End function
