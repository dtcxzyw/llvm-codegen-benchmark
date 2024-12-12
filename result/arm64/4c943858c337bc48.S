func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	tst	w0, #0x1
	sub	w8, w8, #32
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
