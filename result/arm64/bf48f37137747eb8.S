func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	ret
                                        // -- End function
