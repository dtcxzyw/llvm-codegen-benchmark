func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
