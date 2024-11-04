func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	mul	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
