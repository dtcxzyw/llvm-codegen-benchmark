func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #7, lsl #8
	xtn	v1.4h, v1.4s
	shl	v1.4h, v1.4h, #8
	bic	v1.4h, #251, lsl #8
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
