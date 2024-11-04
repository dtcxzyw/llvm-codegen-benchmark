func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #25
	cmp	x8, #0
	csel	x8, xzr, x1, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
