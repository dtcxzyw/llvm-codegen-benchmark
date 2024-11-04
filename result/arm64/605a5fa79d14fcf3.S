func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	neg	v0.4s, v0.4s
	ushll	v1.4s, v1.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	bic	v0.4s, #254
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
