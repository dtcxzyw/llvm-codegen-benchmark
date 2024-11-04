func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w1, wzr, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
