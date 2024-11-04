func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
