func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lt
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
