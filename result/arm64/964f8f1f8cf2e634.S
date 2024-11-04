func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #24
	tst	w0, #0x1
	csinc	x0, x8, x2, ne
	ret
                                        // -- End function
