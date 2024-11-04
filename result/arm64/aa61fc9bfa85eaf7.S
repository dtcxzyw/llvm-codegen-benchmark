func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0000000000000000
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
