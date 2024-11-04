func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
