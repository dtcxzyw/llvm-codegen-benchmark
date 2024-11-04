func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
