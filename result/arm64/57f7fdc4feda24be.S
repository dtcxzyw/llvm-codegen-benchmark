func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	x8, x0
	eor	x8, x8, #0x3f
	add	x8, x8, x8, lsl #3
	add	x0, x8, #73
	ret
                                        // -- End function
