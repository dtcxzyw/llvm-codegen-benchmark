func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, ne
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
