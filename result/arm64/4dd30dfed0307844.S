func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
