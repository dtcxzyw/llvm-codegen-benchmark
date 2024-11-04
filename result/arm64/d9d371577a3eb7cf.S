func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w0, w2, ne
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
