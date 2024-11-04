func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #3
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
