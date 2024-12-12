func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	tst	w8, #0x100
	csinc	w0, wzr, w0, ne
	ret
                                        // -- End function
