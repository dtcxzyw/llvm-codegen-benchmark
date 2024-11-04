func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #25
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
