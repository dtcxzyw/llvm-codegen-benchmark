func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	tst	w8, #0x100
	csinc	w0, wzr, w0, ne
	ret
                                        // -- End function
