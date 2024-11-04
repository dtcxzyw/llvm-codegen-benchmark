func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	tst	w1, w8
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #7
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
