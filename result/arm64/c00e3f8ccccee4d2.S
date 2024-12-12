func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x2
	tst	w0, #0x1
	add	x8, x1, x8
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
