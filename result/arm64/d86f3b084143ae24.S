func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	sxtw	x0, w8
	ret
                                        // -- End function
