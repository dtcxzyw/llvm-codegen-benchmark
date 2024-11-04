func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, hi
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
