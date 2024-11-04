func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #256
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
