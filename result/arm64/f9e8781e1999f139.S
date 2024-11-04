func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, xzr, ne
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
