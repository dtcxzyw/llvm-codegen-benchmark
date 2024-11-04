func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w9, w2, w8, ne
	csel	w8, w8, w1, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
