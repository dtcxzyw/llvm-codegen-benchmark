func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w0, #3
	orr	w9, w2, w1
	cset	w8, ne
	cmp	w0, #1
	orr	w8, w8, w9
	cset	w9, lt
	and	w0, w8, w9
	ret
                                        // -- End function
