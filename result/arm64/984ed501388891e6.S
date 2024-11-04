func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v4.4s, v0.4s, v4.4s
	ushl	v5.4s, v1.4s, v5.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	bic	v0.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	ret
                                        // -- End function
