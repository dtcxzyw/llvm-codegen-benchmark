func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w0, w1
	tst	w2, w8
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w0, w1
	tst	w2, w8
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
