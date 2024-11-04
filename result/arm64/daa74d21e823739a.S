func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
