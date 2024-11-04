func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x2, x4, ne
	csel	x1, x3, x5, ne
	ret
                                        // -- End function
