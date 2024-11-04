func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	bic	v3.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	shl	v2.4s, v2.4s, #31
	ssra	v3.4s, v2.4s, #31
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
