func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
