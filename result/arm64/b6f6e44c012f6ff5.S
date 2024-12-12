func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinv	x8, x1, xzr, ne
	cmp	x0, x1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
