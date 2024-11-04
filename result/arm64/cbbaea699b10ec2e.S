func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cmp	w8, #46
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
