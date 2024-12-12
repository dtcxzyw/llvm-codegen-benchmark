func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	lsr	x8, x8, #32
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
