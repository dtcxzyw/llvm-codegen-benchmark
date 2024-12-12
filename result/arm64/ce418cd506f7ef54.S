func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	w1, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
