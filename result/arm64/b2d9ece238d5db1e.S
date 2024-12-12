func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, #1
	lsl	x8, x8, x1
	lsr	x8, x8, #32
	mul	w0, w0, w8
	ret
                                        // -- End function
