func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	neg	v2.4s, v2.4s
	ushll	v3.4s, v3.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
