func00000000000001c7:                   // @func00000000000001c7
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	cmeq	v2.4s, v2.4s, #0
	cmge	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
