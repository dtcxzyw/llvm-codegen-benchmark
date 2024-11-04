func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret
                                        // -- End function
