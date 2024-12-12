func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	ror	w0, w8, #19
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	ror	w0, w8, #16
	ret
                                        // -- End function
