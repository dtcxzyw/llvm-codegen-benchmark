func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w9, w8, #2
	cmp	w8, #63
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
