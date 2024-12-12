func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
