func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
