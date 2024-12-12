func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1112014848                 // =0x42480000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w0, w8
	ret
                                        // -- End function
