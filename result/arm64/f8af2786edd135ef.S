func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
