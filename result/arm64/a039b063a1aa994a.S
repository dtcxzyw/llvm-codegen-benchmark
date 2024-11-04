func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x2, x2
	tst	w0, #0x1
	csinc	x9, x1, xzr, eq
	mul	x0, x9, x8
	ret
                                        // -- End function
