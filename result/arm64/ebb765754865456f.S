func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	ror	w0, w8, #19
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	ror	w0, w8, #16
	ret
                                        // -- End function
