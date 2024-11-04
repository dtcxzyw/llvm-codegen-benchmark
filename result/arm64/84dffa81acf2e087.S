func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	csinv	w0, w1, wzr, ne
	ret
                                        // -- End function
