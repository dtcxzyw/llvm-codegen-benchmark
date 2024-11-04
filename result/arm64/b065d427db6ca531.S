func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	bic	v2.4s, #255, lsl #24
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
