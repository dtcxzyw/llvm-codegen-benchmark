func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	cmhi	v0.4s, v2.4s, v0.4s
	ushr	v2.4s, v5.4s, #1
	cmhi	v1.4s, v3.4s, v1.4s
	bic	v3.16b, v4.16b, v0.16b
	bic	v0.4s, #192, lsl #24
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #192, lsl #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
