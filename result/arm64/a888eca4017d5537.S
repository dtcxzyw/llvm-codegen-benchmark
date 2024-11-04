func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #7
	shl	v2.8h, v2.8h, #7
	bic	v1.8h, #224
	bic	v0.8h, #224
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
