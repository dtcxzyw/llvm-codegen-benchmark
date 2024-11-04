func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
