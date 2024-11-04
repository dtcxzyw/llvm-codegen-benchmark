func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	tst	w1, #0x1
	lsl	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
