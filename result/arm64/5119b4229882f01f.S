func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
