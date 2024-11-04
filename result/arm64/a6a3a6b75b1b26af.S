func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v5.4s, v5.4s
	fcvtzs	v4.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	bic	v5.4s, #255, lsl #24
	bic	v4.4s, #255, lsl #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
