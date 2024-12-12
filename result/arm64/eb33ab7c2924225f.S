func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
