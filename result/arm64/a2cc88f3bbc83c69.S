func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, #0x1fffffff
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
