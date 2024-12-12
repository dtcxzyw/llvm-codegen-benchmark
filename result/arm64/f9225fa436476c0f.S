func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	tst	w1, w8
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #63
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
