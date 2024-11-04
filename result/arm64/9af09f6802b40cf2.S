func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x2, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
