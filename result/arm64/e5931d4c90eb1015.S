func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	bic	v1.4s, #255, lsl #24
	shl	v0.4s, v0.4s, #31
	mov	v2.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	orr	v2.4s, #1, lsl #24
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
