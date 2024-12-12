func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
