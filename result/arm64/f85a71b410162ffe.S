func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w1, #0x1
	add	x9, x2, #32
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
