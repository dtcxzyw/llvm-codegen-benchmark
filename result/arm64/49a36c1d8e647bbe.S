func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #16
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
