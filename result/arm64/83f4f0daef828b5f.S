func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
