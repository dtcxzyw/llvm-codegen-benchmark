func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1
	tst	x8, #0x7ff0000000000000
	cset	w0, eq
	ret
                                        // -- End function
