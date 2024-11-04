func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	sub	w8, w8, #36
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
