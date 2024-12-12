func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
