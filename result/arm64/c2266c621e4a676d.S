func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
