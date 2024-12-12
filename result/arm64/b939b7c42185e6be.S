func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
