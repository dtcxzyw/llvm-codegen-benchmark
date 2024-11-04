func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	movi	v4.4s, #8
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v4.4s
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
