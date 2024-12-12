func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
