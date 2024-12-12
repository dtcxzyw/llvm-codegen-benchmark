func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x3
	cset	w8, ne
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
