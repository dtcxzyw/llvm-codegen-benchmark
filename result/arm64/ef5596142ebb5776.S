func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x0, lsr #1
	tst	x8, #0x5555555555555555
	cset	w0, eq
	ret
                                        // -- End function
