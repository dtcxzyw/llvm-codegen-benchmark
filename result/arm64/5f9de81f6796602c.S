func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #13
	cset	w8, ne
	cmp	w1, #14
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
