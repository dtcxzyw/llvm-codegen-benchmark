func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w8, eq
	tst	w2, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
