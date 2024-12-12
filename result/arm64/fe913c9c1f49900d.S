func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #32
	csinv	w8, w2, wzr, lo
	tst	w0, #0x1
	csinv	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
