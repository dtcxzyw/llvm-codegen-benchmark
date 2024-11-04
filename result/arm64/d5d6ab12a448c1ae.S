func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cset	w9, hi
	tst	w9, w0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
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
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
