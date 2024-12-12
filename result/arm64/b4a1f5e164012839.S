func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ls
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, lo
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
