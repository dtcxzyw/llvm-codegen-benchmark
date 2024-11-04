func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #31
	ssra	v2.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
