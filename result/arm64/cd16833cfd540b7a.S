func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0x100
	csinc	w8, wzr, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
