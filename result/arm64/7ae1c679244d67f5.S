func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	sxtb	w9, w1
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w9, w0, w1, lsl #12
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
