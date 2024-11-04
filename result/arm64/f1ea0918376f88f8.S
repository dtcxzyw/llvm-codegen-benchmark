func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, #200
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
