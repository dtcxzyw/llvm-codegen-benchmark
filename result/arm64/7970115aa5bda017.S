func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #13
	shl	v5.4s, v5.4s, #13
	bic	v5.4s, #240, lsl #24
	bic	v4.4s, #240, lsl #24
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
