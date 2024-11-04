func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
