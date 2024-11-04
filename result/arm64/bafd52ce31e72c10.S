func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #33
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
