func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
