func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
