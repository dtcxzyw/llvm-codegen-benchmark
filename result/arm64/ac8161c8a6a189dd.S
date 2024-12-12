func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	eor	x9, x0, #0x8080808080808080
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
