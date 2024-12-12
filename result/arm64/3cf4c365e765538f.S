func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w8, w1, w8, lsl #6
	orr	w0, w0, w8
	ret
                                        // -- End function
