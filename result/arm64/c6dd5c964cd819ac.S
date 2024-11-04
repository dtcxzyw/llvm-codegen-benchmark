func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
