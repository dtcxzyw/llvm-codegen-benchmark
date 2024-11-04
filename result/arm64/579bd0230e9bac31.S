func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
