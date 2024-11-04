func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
