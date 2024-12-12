func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
