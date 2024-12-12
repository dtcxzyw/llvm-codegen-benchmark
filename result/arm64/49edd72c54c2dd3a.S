func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	sub	w8, w8, w2
	sub	w8, w8, #7
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
