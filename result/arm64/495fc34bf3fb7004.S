func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
