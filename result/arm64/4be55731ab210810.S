func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
