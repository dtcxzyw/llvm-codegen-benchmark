func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
