func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #1995
	cset	w8, ne
	cmp	w1, #2020
	and	w8, w8, w2
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
