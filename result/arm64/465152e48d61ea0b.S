func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	eor	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
