func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #3
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
