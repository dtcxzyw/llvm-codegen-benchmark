func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w2, wzr, ge
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
