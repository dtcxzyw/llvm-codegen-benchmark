func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
