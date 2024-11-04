func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v2.4h, #0
	movi	v2.4s, #1, lsl #8
	ushl	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
