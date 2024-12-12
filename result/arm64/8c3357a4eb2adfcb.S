func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, hi
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
