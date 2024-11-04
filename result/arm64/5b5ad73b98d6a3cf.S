func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #20
	orr	w0, w8, w0
	ret
                                        // -- End function
