func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, hi
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
