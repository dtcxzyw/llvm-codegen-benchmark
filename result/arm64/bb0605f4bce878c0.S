func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
