func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w0, #0x1
	eor	w8, w8, #0x80000000
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
