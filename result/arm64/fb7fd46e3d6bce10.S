func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ge
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
