func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w1, #0
	add	w9, w0, #1
	cset	w8, eq
	tst	w8, w2
	csinc	w8, w1, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
