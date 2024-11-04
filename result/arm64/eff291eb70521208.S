func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
