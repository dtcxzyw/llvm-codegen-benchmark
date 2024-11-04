func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w2, w8
	csinv	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
