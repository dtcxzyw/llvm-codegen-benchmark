func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d1, d0, d1, ne
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
