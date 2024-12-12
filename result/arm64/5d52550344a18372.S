func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	tst	w0, #0x7fffffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
