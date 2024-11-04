func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
