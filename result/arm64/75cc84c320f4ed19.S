func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #24
	shl	v3.2d, v3.2d, #24
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushll2	v5.2d, v4.4s, #16
	ushll	v4.2d, v4.2s, #16
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
