func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cset	w9, hi
	tst	w0, w9
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cset	w9, hs
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cset	w9, hs
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
