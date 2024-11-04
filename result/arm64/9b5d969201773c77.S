func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
