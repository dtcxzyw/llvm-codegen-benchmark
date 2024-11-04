func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
