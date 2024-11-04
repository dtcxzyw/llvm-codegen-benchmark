func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v0.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	ret
                                        // -- End function
