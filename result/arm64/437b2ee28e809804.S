func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	ret
                                        // -- End function
