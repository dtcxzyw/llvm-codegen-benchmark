func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
