func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, w2
	cset	w8, ne
	tst	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, w2
	cset	w8, ne
	tst	w0, w1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
