func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w8, ne
	tst	w0, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w8, eq
	tst	w2, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
