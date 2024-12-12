func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #24
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
