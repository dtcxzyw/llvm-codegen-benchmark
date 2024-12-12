func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
