func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #10
	shl	v4.8h, v4.8h, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v5.8h, #240, lsl #8
	bic	v4.8h, #240, lsl #8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	bic	v0.8h, #128
	bic	v1.8h, #128
	ret
                                        // -- End function
