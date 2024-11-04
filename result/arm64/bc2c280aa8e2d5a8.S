func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	eor	w8, w8, w0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
