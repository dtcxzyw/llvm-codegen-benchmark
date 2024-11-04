func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x40
	cset	w8, eq
	cmp	w1, #1
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
