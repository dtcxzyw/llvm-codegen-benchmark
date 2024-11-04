func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
