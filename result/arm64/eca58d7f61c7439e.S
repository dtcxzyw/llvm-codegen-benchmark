func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x0, x2
	tst	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, ne
	tst	x0, x2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
