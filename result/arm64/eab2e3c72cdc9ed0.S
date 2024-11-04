func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	x0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
