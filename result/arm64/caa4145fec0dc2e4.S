func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0x1ffffff
	cset	w8, ne
	tst	w0, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
