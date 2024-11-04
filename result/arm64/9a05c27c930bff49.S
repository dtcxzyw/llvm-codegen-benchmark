func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	tst	w0, #0x1
	eor	w8, w8, #0x80000000
	csneg	w0, w8, w9, eq
	ret
                                        // -- End function
