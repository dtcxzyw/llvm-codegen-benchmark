func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d0
	tst	w0, #0x1
	csneg	x0, x9, x8, eq
	ret
                                        // -- End function
