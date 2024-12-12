func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
