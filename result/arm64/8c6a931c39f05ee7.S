func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
