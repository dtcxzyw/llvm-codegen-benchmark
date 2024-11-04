func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, w0
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
