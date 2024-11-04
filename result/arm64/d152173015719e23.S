func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	bic	v1.4h, #255, lsl #8
	neg	v1.4h, v1.4h
	ushl	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
