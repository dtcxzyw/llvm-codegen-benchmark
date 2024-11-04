func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v4.4s, #128, lsl #16
	orr	v5.4s, #128, lsl #16
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
