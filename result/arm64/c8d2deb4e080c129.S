func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
