func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, #40
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
