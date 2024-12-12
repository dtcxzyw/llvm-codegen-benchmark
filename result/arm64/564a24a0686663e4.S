func0000000000003004:                   // @func0000000000003004
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
