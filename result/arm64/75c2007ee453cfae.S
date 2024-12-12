func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	w1, #240
	ccmp	w2, #12, #4, ne
	cset	w8, ne
	tst	w0, #0xfe
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
