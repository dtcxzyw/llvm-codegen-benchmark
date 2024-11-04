func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
