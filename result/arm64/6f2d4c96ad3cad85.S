func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
