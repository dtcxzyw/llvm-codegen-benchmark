func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
