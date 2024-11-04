func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v5.4s, #255, lsl #24
	bic	v4.4s, #255, lsl #24
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
