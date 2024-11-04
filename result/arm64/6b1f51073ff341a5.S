func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	eor	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	eor	w0, w8, w0, lsl #16
	ret
                                        // -- End function
