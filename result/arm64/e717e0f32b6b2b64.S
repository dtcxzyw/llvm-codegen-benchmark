func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
