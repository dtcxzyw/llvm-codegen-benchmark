func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2
	csel	w0, w8, w2, lt
	ret
                                        // -- End function
