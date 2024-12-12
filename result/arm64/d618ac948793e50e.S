func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0xf
	cinc	w8, w0, ne
	sxtw	x0, w8
	ret
                                        // -- End function
