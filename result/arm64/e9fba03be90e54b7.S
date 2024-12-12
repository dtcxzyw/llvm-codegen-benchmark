func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #2
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	cmp	x8, #127
	cset	w0, hi
	ret
                                        // -- End function
