func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
