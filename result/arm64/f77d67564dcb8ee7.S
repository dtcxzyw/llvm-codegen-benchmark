func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	subs	x8, x1, x2
	cset	w9, gt
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	subs	x8, x1, x2
	cset	w9, gt
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
