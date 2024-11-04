func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	bic	v1.4s, #255, lsl #8
	bic	v0.4s, #255, lsl #8
	ret
                                        // -- End function
