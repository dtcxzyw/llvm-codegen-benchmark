func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	subs	w8, w1, #2
	csinc	w8, w8, wzr, gt
	mul	w0, w8, w0
	ret
                                        // -- End function
