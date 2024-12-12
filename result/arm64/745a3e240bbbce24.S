func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #4095
	cset	w8, hi
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x0, #1
	cset	w8, ne
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, hi
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
