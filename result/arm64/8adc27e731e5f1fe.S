func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
