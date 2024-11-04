func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x6
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
