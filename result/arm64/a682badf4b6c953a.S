func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
