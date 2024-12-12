func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
