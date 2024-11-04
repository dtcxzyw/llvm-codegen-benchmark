func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
