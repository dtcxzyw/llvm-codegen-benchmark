func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v2.4s, v2.4h, #0
	neg	v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
