func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #3.00000000
	mov	w9, #3                          // =0x3
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	mov	w9, #255                        // =0xff
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sub	w0, w9, w8
	ret
                                        // -- End function
