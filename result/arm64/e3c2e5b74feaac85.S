func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	w9, w8, #1
	eor	w8, w8, w9
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
