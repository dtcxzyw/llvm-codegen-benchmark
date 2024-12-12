func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
