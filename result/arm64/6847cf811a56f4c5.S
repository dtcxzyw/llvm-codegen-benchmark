func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
