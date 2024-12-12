func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, #4
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
