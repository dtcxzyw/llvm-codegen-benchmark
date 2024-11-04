func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x2, x8, lsr #1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
