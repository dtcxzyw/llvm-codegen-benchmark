func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
