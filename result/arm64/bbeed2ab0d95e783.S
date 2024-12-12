func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, ne
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret
                                        // -- End function
