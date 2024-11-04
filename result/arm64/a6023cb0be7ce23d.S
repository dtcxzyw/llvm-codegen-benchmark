func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w2, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
