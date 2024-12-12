func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
