func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0, #16
	mul	w0, w0, w8
	ret
                                        // -- End function
