func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #40
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
